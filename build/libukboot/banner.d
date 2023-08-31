cmd_/home/unikernel/helloworld/build/libukboot/banner.o := /bin/bash /home/unikernel/helloworld/build/libukboot/banner.o.cmd

source_/home/unikernel/helloworld/build/libukboot/banner.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/ukboot/banner.c

deps_/home/unikernel/helloworld/build/libukboot/banner.o := \
    $(wildcard include/config/libukboot/banner/poweredby/ansi.h) \
    $(wildcard include/config/libukboot/banner/poweredby/eaansi.h) \
    $(wildcard include/config/libukboot/banner/poweredby/u8ansi.h) \
    $(wildcard include/config/libukboot/banner/poweredby/ansi2.h) \
    $(wildcard include/config/libukboot/banner/poweredby/eaansi2.h) \
    $(wildcard include/config/libukboot/banner/poweredby/u8ansi2.h) \
    $(wildcard include/config/libukboot/banner/poweredby.h) \
    $(wildcard include/config/libukboot/banner/poweredby/ea.h) \
    $(wildcard include/config/libukboot/banner/poweredby/u8.h) \
    $(wildcard include/config/libukboot/banner/classic.h) \
    $(wildcard include/config/libukboot/banner/minimal.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/console.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdio.h \
    $(wildcard include/config/libvfscore.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \

/home/unikernel/helloworld/build/libukboot/banner.o: $(deps_/home/unikernel/helloworld/build/libukboot/banner.o)

$(deps_/home/unikernel/helloworld/build/libukboot/banner.o):
