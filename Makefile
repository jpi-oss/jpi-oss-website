.PHONY: all dev deps

GO ?= go
HUGO ?= hugo

HUGO_DEV_FLAGS ?= --bind 0.0.0.0

all:
	cd src && $(HUGO)

dev:
	cd src && $(HUGO) server $(HUGO_DEV_FLAGS)

deps:
	git submodule update --init --remote
