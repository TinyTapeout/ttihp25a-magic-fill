MAGIC_RC := $(PDK_ROOT)/$(PDK)/libs.tech/magic/$(PDK).magicrc
FILL_SCRIPT := $(shell pwd)/scripts/generate_fill.py
PROJECT_NAME := tt_ihp_wrapper

all: fill
.PHONY: all

gds/$(PROJECT_NAME).gds: gds/$(PROJECT_NAME).gds.zip
	cd gds && 7z x $(PROJECT_NAME).gds.zip

fill: gds/$(PROJECT_NAME).gds
	cd gds && python3 $(FILL_SCRIPT) -dist -keep $(PROJECT_NAME).gds
	@if [ ! -f gds/$(PROJECT_NAME)_fill_pattern.gds ]; then \
		echo "Error: Fill pattern GDS file was not generated"; \
		exit 1; \
	fi

.PHONY: fill

clean:
	rm -rf gds/$(PROJECT_NAME).gds
	rm -rf gds/$(PROJECT_NAME)_fill_pattern.gds
	rm -rf gds/*.mag
	rm -rf gds/generate_fill.tcl gds/generate_fill_dist.tcl gds/generate_fill_final.tcl gds/fill_gen_info.txt

.PHONY: clean
