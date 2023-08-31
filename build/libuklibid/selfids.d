cmd_/home/unikernel/helloworld/build/libuklibid/selfids.o := /bin/bash /home/unikernel/helloworld/build/libuklibid/selfids.o.cmd

source_/home/unikernel/helloworld/build/libuklibid/selfids.o := /home/unikernel/helloworld/build/libuklibid/selfids.c

deps_/home/unikernel/helloworld/build/libuklibid/selfids.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/uklibid/include/uk/libid.h \
    $(wildcard include/config/have/libc.h) \
    $(wildcard include/config/libnolibc.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/build/libuklibid/include/uk/bits/libid.h \

/home/unikernel/helloworld/build/libuklibid/selfids.o: $(deps_/home/unikernel/helloworld/build/libuklibid/selfids.o)

$(deps_/home/unikernel/helloworld/build/libuklibid/selfids.o):
