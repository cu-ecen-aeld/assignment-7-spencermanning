
<<<<<<< HEAD
# SUBDIRS =  misc-progs misc-modules \
#            skull scull scullc scullp lddbus sculld scullv shortprint simple tty \
# 	   pci usb\
# 	   sbull snull short

=======
>>>>>>> 8f2f85bc80f910facfeb1ea8baf63679d2ac367b
SUBDIRS = misc-modules scull

all: subdirs

subdirs:
	for n in $(SUBDIRS); do $(MAKE) -C $$n || exit 1; done

clean:
	for n in $(SUBDIRS); do $(MAKE) -C $$n clean; done
