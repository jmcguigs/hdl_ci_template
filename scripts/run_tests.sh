#!/bin/bash

# Set sim environment to icarus & language to systemverilog
export SIM=icarus
export HDL_TOPLEVEL_LANG=verilog

# Run pytest with the specified test file TODO: run all tests in /tests
pytest ../tests/test_counter.py -s