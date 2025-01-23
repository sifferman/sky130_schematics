
REPO := efabless/skywater-pdk-libs-sky130_fd_sc_hd

SCHEMATICS := $(shell find schematics -name "*.sch")
ALL_SVG_FILES := $(patsubst schematics/%.sch,svg/%.svg,$(SCHEMATICS))
ALL_LVS_FILES := $(patsubst schematics/%.sch,lvs/%.report,$(SCHEMATICS))

all_svg: ${ALL_SVG_FILES}
all_lvs: ${ALL_LVS_FILES}

.SECONDARY:

netlists/%.spice: schematics/%.sch
	mkdir -p $(dir $@)
	mkdir -p $(dir logs/$*)
	SCHEMATIC=$* xschem --no_x --log logs/$*.spice.log --script scripts/generate_netlist.tcl

svg/%.svg: schematics/%.sch
	mkdir -p $(dir $@)
	mkdir -p $(dir logs/$*)
	SCHEMATIC=$* xschem --no_x --log logs/$*.svg.log --script scripts/generate_svg.tcl
	flock /tmp/inkscape.lock \
	 inkscape $@ --export-overwrite --export-filename=$@ \
	 --actions="select-by-id:rect1;delete;page-fit-to-selection"

lvs/%.report: references/%.spice netlists/%.spice
	mkdir -p $(dir $@)
	rm -f $(@:.report=.failed)
	REFERENCE_SPICE_FILE=references/$*.spice \
	 REFERENCE_CELL_NAME=$(notdir $*) \
	 XSCHEM_SPICE_FILE=netlists/$*.spice \
	 XSCHEM_CELL_NAME=$(notdir $*) \
	 REPORT_FILE=$@ \
	 netgen -batch source scripts/lvs.tcl

references/%.spice:
	mkdir -p $(dir $@)
	wget -O $@ https://raw.githubusercontent.com/${REPO}/master/cells/$*.spice

clean:
	rm -rf logs lvs netlists references svg
