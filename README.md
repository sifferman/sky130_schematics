
# SKY130 Schematics

This repository compiles verified visual schematics for all SKY130 High-Density Digital Standard Cells. Each schematic is validated with Layout Versus Schematic (LVS), ensuring 100% accuracy with the official SKY130 cells.

The official SKY130 cells can be found here:
<https://github.com/efabless/skywater-pdk-libs-sky130_fd_sc_hd/tree/master/cells>

Automatically generated schematics are published here:
<https://github.com/sifferman/sky130_schematics/releases/latest>

![sky130_fd_sc_hd__dfxtp_1](docs/sky130_fd_sc_hd__dfxtp_1.svg)

See the progress [here](https://github.com/sifferman/sky130_schematics/releases/latest/download/progress.svg).

## Contributing

Follow these steps to contribute a new schematic:

0. **Install Required Tools**
   * Follow the tool installation steps from the GitHub workflow file: <https://github.com/sifferman/sky130_schematics/blob/main/.github/workflows/push.yml>.
   * Note that you should probably clone all required repos to a `"~/GitHub"` directory, and install your tools to a `"~/tools"` directory.

1. **Set Up Your Branch**
   * Clone this repository and ensure your local `main` branch is up to date.
   * Create a new branch off `main` for your work.

2. **Claim a Cell**
   * Choose a cell to implement from the SKY130 PDK: [Cells List](https://github.com/efabless/skywater-pdk-libs-sky130_fd_sc_hd/tree/master/cells).
   * Ensure the cell has not already been implemented: [Finished SKY130 Schematics](https://github.com/sifferman/sky130_schematics/tree/main/schematics).
   * Ensure the cell is not currently being worked on: [Open Issues and PRs](https://github.com/sifferman/sky130_schematics/issues?q=state%3Aopen%20).
   * Create a GitHub Issue that denotes the cell you want to work on: <https://github.com/sifferman/sky130_schematics/issues>.

3. **Generate A Schematic Template**
   * You can generate a template schematic by running `make spice2sch/{CELL/NAME}.sch` where `{CELL/NAME}` denotes the cell name from an official SPICE file. Then, you can move that cell into `"schematics/{CELL/NAME}.sch"` to begin working on it.
   * The schematic names must be mirrored with the Official SKY130 SPICE file for the Makefile to function properly.
   * Example with `or2/sky130_fd_sc_hd__or2_0`:
     * Official SPICE file to reference: [`"sky130_fd_sc_hd/cells/or2/sky130_fd_sc_hd__or2_0.spice"`](https://github.com/efabless/skywater-pdk-libs-sky130_fd_sc_hd/blob/master/cells/or2/sky130_fd_sc_hd__or2_0.spice)
     * Generate a schematic template with: `make spice2sch/or2/sky130_fd_sc_hd__or2_0.sch`
     * Move the template file to: [`"schematics/or2/sky130_fd_sc_hd__or2_0.sch"`](https://github.com/sifferman/sky130_schematics/blob/main/schematics/or2/sky130_fd_sc_hd__or2_0.sch)

4. **Edit in xschem**
   * You can now open a schematic with `xschem schematics/{CELL/NAME}.sch`. Example: `xschem schematics/or2/sky130_fd_sc_hd__or2_0.sch`
   * Note that `xschem` must be opened from the root directory of this project to ensure [`xschemrc`](https://github.com/sifferman/sky130_schematics/blob/main/xschemrc) file is properly loaded.
   * Modify the schematic to make it readable, symmetrical, and aesthetically consistent.
      * PMOS should always appear above NMOS.
      * All intermediate labels should either be removed, or renamed to something more useful. (I.e. an inverted `A` net can be named `A_N`)
      * Wire length should generally be kept short, unless it significantly improves readability.
      * Prefer copying an intermediate label if it means that wires don't cross.
      * Fingers (transistors in parallel with the same port connections) should be grouped together and facing the same direction.
      * If lots of FETs appear in parallel, they should be cascaded so the schematic becomes less wide. Example:
         * `nand4/sky130_fd_sc_hd__nand4_4`
         * `nand4b/sky130_fd_sc_hd__nand4b_4`
         * `nand4bb/sky130_fd_sc_hd__nand4bb_4`
         * `nor2/sky130_fd_sc_hd__nor2_8`
         * etc...

5. **Verify with LVS**
   * Run `` make all_lvs -j`nproc` `` to check your schematic.
   * If it passes, your schematic matches the official SKY130 SPICE model.
   * If it fails, review the report in `"lvs/{CELL/NAME}.failed"` for debugging.

6. **Polish the Design**
   * Please check the existing schematics as reference.
   * You can see the generated SVG by running `` make all_svg -j`nproc` ``.

7. **Submit a Pull Request**
   * Once your schematic passes LVS, submit a pull request for review.
   * Feedback will be provided to further refine your design.

---

### Note on LVS

**LVS (Layout Versus Schematic)** is typically used to verify that a silicon layout matches a circuit schematic. In this project, we use LVS to ensure the schematic aligns with the official SKY130 SPICE model.
