import gdstk
import argparse


def main():
    parser = argparse.ArgumentParser(
        description="Integrate fill pattern into a GDS design"
    )
    parser.add_argument(
        "design_name", help="Name of the design (without .gds extension)"
    )
    args = parser.parse_args()

    DESIGN_NAME = args.design_name
    FILL_PATTERN_NAME = f"{DESIGN_NAME}_fill_pattern"
    OUTPUT_NAME = f"{DESIGN_NAME}_filled"

    # Read the main design
    print(f"Reading {DESIGN_NAME}.gds")
    main_lib = gdstk.read_gds(f"{DESIGN_NAME}.gds")
    main_cell = main_lib.top_level()[0]

    # Read the fill pattern
    print(f"Reading {FILL_PATTERN_NAME}.gds")
    fill_lib = gdstk.read_gds(f"{FILL_PATTERN_NAME}.gds")
    fill_cell = fill_lib.top_level()[0]

    # Copy all cells from the fill pattern to the main cell
    for cell in fill_lib.cells:
        main_lib.add(cell)

    # Add the fill pattern as a subcell
    main_cell.add(gdstk.Reference(fill_cell))

    # Save the result
    print(f"Writing {OUTPUT_NAME}.gds")
    main_lib.write_gds(f"{OUTPUT_NAME}.gds")


if __name__ == "__main__":
    main()
