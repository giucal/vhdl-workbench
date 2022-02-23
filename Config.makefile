# Top unit. Set this to the name of the main unit in the design.
TOP_UNIT ?=
# Top architecture. Optional.
TOP_ARCH ?=

# Test-bench unit and architecture.
TEST_UNIT ?=
TEST_ARCH ?=

# Commands.
GHDL ?= ghdl
GHDL_OPTS ?= --workdir=$(WORK_DIR) --std=$(STD)

YOSYS ?= yosys
YOSYS_PREP_OPTS ?= -flatten

NETLISTSVG ?= netlistsvg

# VHDL standard (e.g. 93 or 08).
STD ?= 08
# Work library name.
WORK ?= work

# Sources directory.
SOURCES_DIR ?= src
# Library directory.
WORK_DIR ?= work
# Waveforms directory.
WAVES_DIR ?= wave
# Synthesis directory (e.g. for Verilog modules).
SYNTH_DIR ?= synth
# Schematics directory (e.g. for JSON and SVG files).
SCH_DIR ?= sch
# XREF HTML source tree directory.
HTML_DIR ?= html
