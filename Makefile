.PHONY: default prepare all
default: all

prepare:

all:
	make -C mps-install developer
	make -C mps-desktop desktop-full
