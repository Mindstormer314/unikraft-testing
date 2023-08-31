cmd_/home/unikernel/helloworld/build/libnolibc/timegm.o := /bin/bash /home/unikernel/helloworld/build/libnolibc/timegm.o.cmd

source_/home/unikernel/helloworld/build/libnolibc/timegm.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/src/time/timegm.c

deps_/home/unikernel/helloworld/build/libnolibc/timegm.o := \
    $(wildcard include/config/libnewlibc.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/src/time/time_impl.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/include/time.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/sys/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/errno.h \
    $(wildcard include/config/have/sched.h) \

/home/unikernel/helloworld/build/libnolibc/timegm.o: $(deps_/home/unikernel/helloworld/build/libnolibc/timegm.o)

$(deps_/home/unikernel/helloworld/build/libnolibc/timegm.o):
