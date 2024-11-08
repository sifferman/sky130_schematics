
DOWNLOAD := download

REPO := efabless/skywater-pdk-libs-sky130_fd_sc_hd

.SECONDARY:

netlists/%.spice: schematics/%.sch
	mkdir -p $(dir $@)
	mkdir -p $(dir logs/$*)
	SCHEMATIC=$* xschem --log logs/$*.spice.log --script scripts/generate_netlist.tcl

svg/%.svg: schematics/%.sch
	mkdir -p $(dir $@)
	mkdir -p $(dir logs/$*)
	SCHEMATIC=$* xschem --log logs/$*.svg.log --script scripts/generate_svg.tcl

lvs/%.report: references/%.spice netlists/%.spice
	mkdir -p $(dir $@)
	netgen -batch \
	 lvs "netlists/$*.spice $(notdir $*)" "references/$*.spice $(notdir $*)" ${PDKPATH}/libs.tech/netgen/setup.tcl $@ -blackbox

references/%.spice:
	mkdir -p $(dir $@)
	wget -O $@ https://raw.githubusercontent.com/${REPO}/master/cells/$*.spice

clean:
	rm -rf logs lvs netlists references svg
