cmd_/home/unikernel/helloworld/build/libnolibc/scanf.o := /bin/bash /home/unikernel/helloworld/build/libnolibc/scanf.o.cmd

source_/home/unikernel/helloworld/build/libnolibc/scanf.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/scanf.c

deps_/home/unikernel/helloworld/build/libnolibc/scanf.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdio.h \
    $(wildcard include/config/libvfscore.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdarg.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/console.h \

/home/unikernel/helloworld/build/libnolibc/scanf.o: $(deps_/home/unikernel/helloworld/build/libnolibc/scanf.o)

$(deps_/home/unikernel/helloworld/build/libnolibc/scanf.o):
