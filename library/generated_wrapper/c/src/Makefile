SHELL = /bin/sh
CC= gcc
AR = ar rc
CFLAGS = -O3 -pipe -fPIC -D_GNU_SOURCE -m64  -I/home/eiffel/Eiffel_20.03/studio/spec/linux-x86-64/include -I../../../generated_wrapper/c/include -I../include -I/home/eiffel/dev/vcpkg/packages/tidy-html5_x64-linux/include -I../../../C/include
LDFLAGS = -m elf_x86_64
LIBS = -lm
MAKE = make
MKDEP = \$(EIFFEL_SRC)/C/mkdep $(DPFLAGS) --
MV = /bin/mv
RANLIB = :
RM = /bin/rm -f
PLATFORM = linux-x86-64

.c.o:
	$(CC) $(CFLAGS) -c $<

OBJECTS = ewg_tidy_callback_c_glue_code.o

eif_tidy.a: $(OBJECTS)
	mkdir -p ../../../C/spec/$(PLATFORM)/lib
	$(RM) $@
	$(AR) $@ $(OBJECTS)
	$(MV) $@ ../../../C/spec/$(PLATFORM)/lib
	$(RANLIB) ../../../C/spec/$(PLATFORM)/lib/$@
	$(MAKE) clean

	#$(RM) eif_tidy.a $(OBJECTS) Makefile config.sh
clean:
	$(RM) eif_tidy.a $(OBJECTS)
