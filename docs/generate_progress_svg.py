import os
import sys
import xml.etree.ElementTree as ET


def count_schematics(sky130_cells_dir, sky130_schematics_dir):
    spice_cells = set()
    for root, _, files in os.walk(sky130_cells_dir):
        for f in files:
            if f.endswith(".spice"):
                full_path = os.path.join(root, f)
                rel_path = os.path.relpath(full_path, sky130_cells_dir)
                key = rel_path[:-len(".spice")]
                spice_cells.add(key)

    schematic_cells = set()
    for root, _, files in os.walk(sky130_schematics_dir):
        for f in files:
            if f.endswith(".sch"):
                full_path = os.path.join(root, f)
                rel_path = os.path.relpath(full_path, sky130_schematics_dir)
                key = rel_path[:-len(".sch")]
                schematic_cells.add(key)

    finished_count = len(spice_cells & schematic_cells)
    total_count = len(spice_cells)
    return finished_count, total_count


def generate_progress_svg(num_finish, num_total, output_svg):
    progress = (num_finish / num_total) if num_total > 0 else 0
    bar_width = 400
    bar_height = 30
    filled_width = int(bar_width * progress)
    percentage_text = f"{progress * 100:.1f}%"
    font_size = "16"
    font_family = "Courier"
    stroke_width = "2pt"

    svg = ET.Element("svg", xmlns="http://www.w3.org/2000/svg", width="500", height="100")

    # Finished Text
    label_attrib = {
        "x": "50",
        "y": "30",
        "font-size": font_size,
        "font-family": font_family,
        "font-weight": "bold",
        "fill": "white",
        "stroke": "black",
        "stroke-width": stroke_width,
        "paint-order": "stroke"
    }
    label_text = ET.SubElement(svg, "text", label_attrib)
    label_text.text = "Finished:"

    ratio_attrib = {
        "x": str(50 + bar_width / 2),
        "y": "30",
        "font-size": font_size,
        "font-family": font_family,
        "font-weight": "bold",
        "fill": "white",
        "stroke": "black",
        "stroke-width": stroke_width,
        "paint-order": "stroke",
        "text-anchor": "middle"
    }
    ratio_text = ET.SubElement(svg, "text", ratio_attrib)
    ratio_text.text = f"{num_finish}/{num_total}"

    # Progress Bar
    ET.SubElement(svg, "rect", {
        "x": "50",
        "y": "40",
        "width": str(filled_width),
        "height": str(bar_height),
        "fill": "#4CAF50"
    })

    ET.SubElement(svg, "rect", {
        "x": "50",
        "y": "40",
        "width": str(bar_width),
        "height": str(bar_height),
        "fill-opacity": "0.125",
        "fill": "white",
        "stroke": "black",
        "stroke-width": stroke_width,
    })

    ET.SubElement(svg, "text", {
        "x": str(50 + bar_width / 2),
        "y": "60",
        "font-size": font_size,
        "font-family": font_family,
        "font-weight": "bold",
        "fill": "white",
        "stroke": "black",
        "stroke-width": stroke_width,
        "paint-order": "stroke",
        "text-anchor": "middle",
        "alignment-baseline": "middle"
    }).text = percentage_text

    tree = ET.ElementTree(svg)
    tree.write(output_svg)
    print(f"Progress SVG saved to {output_svg}")


if __name__ == "__main__":
    if len(sys.argv) != 4:
        print(f"Usage: python3 {sys.argv[0]} <sky130_cells_dir> <sky130_schematics_dir> <progress_svg>")
        sys.exit(1)

    sky130_cells_dir = sys.argv[1]
    sky130_schematics_dir = sys.argv[2]
    progress_svg = sys.argv[3]

    num_finish, num_total = count_schematics(sky130_cells_dir, sky130_schematics_dir)
    generate_progress_svg(num_finish, num_total, progress_svg)
