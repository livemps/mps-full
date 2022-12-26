

### Makefile setup ############################################################
.PHONY: default all essentials desktop
default: essentials
### PHONY Targets ############################################################
all: essentials desktop
essentials:
	make -C mps-install developer
desktop:
	make -C mps-desktop desktop-full
