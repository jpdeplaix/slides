SUBDIRS = $(wildcard */)

all:
	$(foreach dir, $(SUBDIRS), $(MAKE) -C $(dir);)

.PHONY: all
