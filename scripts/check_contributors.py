#!/usr/bin/env python3

import regex as re
import subprocess
import os, sys

root = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))

listed_contributors = []
git_authors = []

def execute_command(cmd, verify=True):
    process = subprocess.run(cmd, shell=True, capture_output=True, text=True)
    if verify and process.returncode != 0:
        raise RuntimeError(f"Command execution failed: {cmd}")
    return process.stdout

def error(msg):
    print(msg, file=sys.stderr)
    exit(1)

def read_contributors(filename):
    required_heading = (
        "The contributors listed below have certified their contributions\n"
        "under the Developer Certificate of Origin (https://developercertificate.org/).\n"
    )

    with open(filename, 'r', encoding="utf8") as file:
        heading = "".join([file.readline() for _ in range(2)])
        if heading != required_heading:
            error(f"{filename} must begin with the following heading:\n\n{required_heading}")

        for line in file:
            name = line.strip()
            listed_contributors.append(name)

        if listed_contributors != sorted(listed_contributors):
            error(f"{filename} must be listed in alphabetical order.")

def check_current_user():
    cmd = f"cd {root} && git diff-index --quiet HEAD --"
    uncommitted_changes = execute_command(cmd, verify=False).rstrip()
    if uncommitted_changes != "":
        # Check for uncommitted changes
        current_user = execute_command("git config user.name").rstrip()
        if current_user:
            git_authors.append(current_user)

def load_recent_authors():
    # Check recent commits
    cmd = "git log '--pretty=format:%aN <%aE>' | head -5"
    recent_authors = execute_command(cmd)
    for line in recent_authors.splitlines():
        name = re.sub(r' *<[^>]*>', '', line)
        git_authors.append(name)

def check():
    if not os.path.exists(root + "/.git"):
        print("This project is not a git repository. Unable to run validation.")
        exit()
    read_contributors(root + "/docs/CONTRIBUTORS")
    check_current_user()
    load_recent_authors()
    for name in git_authors:
        if name not in listed_contributors:
            error(
                "Please confirm your contribution by adding '" + name +
                "' to docs/CONTRIBUTORS in sorted order.\n"
                "   If you do not wish to go by the name '" + name + "',"
                " update 'name=' in your ~/.gitconfig file.\n"
                "   Also ensure your name on https://github.com under Settings->Profile->Name\n"
                "   matches your ~/.gitconfig 'name=' field.\n"
            )

if __name__ == "__main__":
    check()
