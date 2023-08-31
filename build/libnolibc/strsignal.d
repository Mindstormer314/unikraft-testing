cmd_/home/unikernel/helloworld/build/libnolibc/strsignal.o := /bin/bash /home/unikernel/helloworld/build/libnolibc/strsignal.o.cmd

source_/home/unikernel/helloworld/build/libnolibc/strsignal.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/src/string/strsignal.c

deps_/home/unikernel/helloworld/build/libnolibc/strsignal.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/string.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/include/signal.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stddef.h \

/home/unikernel/helloworld/build/libnolibc/strsignal.o: $(deps_/home/unikernel/helloworld/build/libnolibc/strsignal.o)

$(deps_/home/unikernel/helloworld/build/libnolibc/strsignal.o):
