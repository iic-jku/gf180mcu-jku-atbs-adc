MAKEFILE_DIR := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

PDK_ROOT ?= $(MAKEFILE_DIR)/../../gf180mcu
PDK ?= gf180mcuD

all: logo drc
.PHONY: all

logo:
	python3 script/make_gds.py image/credits_logo.png gds/gf180mcu_ws_ip__credits.gds --cellname gf180mcu_ws_ip__credits --invert --merge --pixel-size 1.0 --width 350 --height 150 --foreground "81/0" --boundary "0/0" "152/5"
.PHONY: logo

drc:
	PDK_ROOT=${PDK_ROOT} PDK=${PDK} klayout -b -zz -r ${PDK_ROOT}/${PDK}/libs.tech/klayout/tech/drc/gf180mcu.drc -rd input=gds/gf180mcu_ws_ip__credits.gds -rd report=report.xml -rd feol=false -rd beol=true
.PHONY: drc
