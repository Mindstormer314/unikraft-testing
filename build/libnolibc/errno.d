cmd_/home/unikernel/helloworld/build/libnolibc/errno.o := /bin/bash /home/unikernel/helloworld/build/libnolibc/errno.o.cmd

source_/home/unikernel/helloworld/build/libnolibc/errno.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/errno.c

deps_/home/unikernel/helloworld/build/libnolibc/errno.o := \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/errno.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \

/home/unikernel/helloworld/build/libnolibc/errno.o: $(deps_/home/unikernel/helloworld/build/libnolibc/errno.o)

$(deps_/home/unikernel/helloworld/build/libnolibc/errno.o):
