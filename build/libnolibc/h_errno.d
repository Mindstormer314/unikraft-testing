cmd_/home/unikernel/helloworld/build/libnolibc/h_errno.o := /bin/bash /home/unikernel/helloworld/build/libnolibc/h_errno.o.cmd

source_/home/unikernel/helloworld/build/libnolibc/h_errno.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/h_errno.c

deps_/home/unikernel/helloworld/build/libnolibc/h_errno.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/netdb.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \

/home/unikernel/helloworld/build/libnolibc/h_errno.o: $(deps_/home/unikernel/helloworld/build/libnolibc/h_errno.o)

$(deps_/home/unikernel/helloworld/build/libnolibc/h_errno.o):
