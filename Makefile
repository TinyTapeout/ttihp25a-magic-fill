MAGIC_RC := $(PDK_ROOT)/$(PDK)/libs.tech/magic/$(PDK).magicrc
FILL_SCRIPT := $(PDK_ROOT)/$(PDK)/libs.tech/magic/generate_fill.py
PROJECT_NAME := tt_ihp_wrapper

all: fill
.PHONY: all

gds/$(PROJECT_NAME).gds: gds/$(PROJECT_NAME).gds.zip
	cd gds && 7z x $(PROJECT_NAME).gds.zip

gds/$(PROJECT_NAME).mag: gds/$(PROJECT_NAME).gds
	cd gds && magic -noconsole -dnull -rcfile $(MAGIC_RC) ../scripts/gds_to_mag.tcl

fill: gds/$(PROJECT_NAME).mag
	# Patch the fill script to use the correct PDK path
	sed -i "s|/\$$PDK_PATH|$(PDK_ROOT)/$(PDK)|g" $(FILL_SCRIPT)
	cd gds && ulimit -n 4096 && python3 $(FILL_SCRIPT) -dist -keep $(PROJECT_NAME).mag
	@if [ ! -f gds/$(PROJECT_NAME)_fill_pattern.gds ]; then \
		echo "Error: Fill pattern GDS file was not generated"; \
		exit 1; \
	fi

.PHONY: fill

clean:
	rm -rf gds/$(PROJECT_NAME).gds
	rm -rf gds/$(PROJECT_NAME)_fill_pattern.gds
	rm -rf gds/*.mag
	rm -rf gds/generate_fill.tcl gds/generate_fill_dist.tcl gds/generate_fill_final.tcl

.PHONY: clean
