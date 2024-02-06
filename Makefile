#!/bin/bash
# See ChewBBACA Documentation for usage:
# https://chewbbaca.readthedocs.io/en/latest/index.html
.PHONY: minschema

minschema/minschema:
	chewie PrepExternalSchema -g alleles --cpu 2 -o $@
