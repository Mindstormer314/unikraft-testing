cmd_/home/unikernel/helloworld/build/libukboot/version.o := /bin/bash /home/unikernel/helloworld/build/libukboot/version.o.cmd

source_/home/unikernel/helloworld/build/libukboot/version.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/ukboot/version.c

deps_/home/unikernel/helloworld/build/libukboot/version.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukboot/include/uk/version.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdio.h \
    $(wildcard include/config/libvfscore.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \

/home/unikernel/helloworld/build/libukboot/version.o: $(deps_/home/unikernel/helloworld/build/libukboot/version.o)

$(deps_/home/unikernel/helloworld/build/libukboot/version.o):
