
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
	SCHEMATIC=$* xschem --log logs/$*.spice.log --script scripts/generate_netlist.tcl

svg/%.svg: schematics/%.sch
	mkdir -p $(dir $@)
	mkdir -p $(dir logs/$*)
	SCHEMATIC=$* xschem --log logs/$*.svg.log --script scripts/generate_svg.tcl
	@if grep "Symbol not found" logs/$*.svg.log >&2; then \
	 rm -f $@; \
	 exit 1; \
	fi
	flock /tmp/inkscape.lock \
	 inkscape $@ --export-overwrite --export-filename=$@ \
	 --actions="select-by-id:rect1;delete;page-fit-to-selection"

lvs/%.report: references/%.spice netlists/%.spice
	mkdir -p $(dir $@)
	rm -f $(@:.report=.failed)
	@REFERENCE_PORTS=$$(grep -m 1 -E '^\.subckt ' references/$*.spice); \
	 NETLIST_PORTS=$$(grep -m 1 -E '^\.subckt ' netlists/$*.spice); \
	 if [ "$$NETLIST_PORTS" != "$$REFERENCE_PORTS" ]; then \
	  echo "ERROR: .subckt definitions do not match between \"netlists/$*.spice\" and \"references/$*.spice\"" >&2; \
	  echo " Expected: $$REFERENCE_PORTS" >&2; \
	  echo " Received: $$NETLIST_PORTS" >&2; \
	  echo " Please reorder the ports inside \"schematics/$*.sch\"" >&2; \
	  exit 1; \
	 fi
	netgen -batch \
	 lvs "netlists/$*.spice $(notdir $*)" "references/$*.spice $(notdir $*)" ${PDK_ROOT}/sky130A/libs.tech/netgen/setup.tcl $@ -blackbox
	@if grep -q "Mismatch" $@ >&2; then \
	 mv $@ $(@:.report=.failed); \
	 exit 1; \
	fi

references/%.spice:
	mkdir -p $(dir $@)
	wget -O $@ https://raw.githubusercontent.com/${REPO}/master/cells/$*.spice

clean:
	rm -rf logs lvs netlists references svg
