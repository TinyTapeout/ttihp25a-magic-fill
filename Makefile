MAGIC_RC := $(PDK_ROOT)/$(PDK)/libs.tech/magic/$(PDK).magicrc
FILL_SCRIPT := $(PDK_ROOT)/$(PDK)/libs.tech/magic/generate_fill.py

all: fill
.PHONY: all

gds/tt_ihp_wrapper.gds: gds/tt_ihp_wrapper.gds.zip
	cd gds && 7z x tt_ihp_wrapper.gds.zip

gds/tt_ihp_wrapper.mag: gds/tt_ihp_wrapper.gds
	cd gds && magic -noconsole -dnull -rcfile $(MAGIC_RC) ../scripts/gds_to_mag.tcl

fill: gds/tt_ihp_wrapper.mag
	# Patch the fill script to use the correct PDK path
	sed -i "s|/\$$PDK_PATH|$(PDK_ROOT)/$(PDK)|g" $(FILL_SCRIPT)
	cd gds && python3 $(FILL_SCRIPT) -dist -keep tt_ihp_wrapper.mag || exit 1
.PHONY: fill

clean:
	rm -rf gds/tt_ihp_wrapper.gds
	rm -rf gds/*.mag
.PHONY: clean
