KDIR ?= //lib/modules/5.15.0-112-generic/build
all:
	$(MAKE) -C $(KDIR) M=$$PWD
clean:
	$(MAKE) -C $(KDIR) M=$$PWD clean
