cmd_/home/unikernel/helloworld/build/libkvmplat/io.o := /bin/bash /home/unikernel/helloworld/build/libkvmplat/io.o.cmd

source_/home/unikernel/helloworld/build/libkvmplat/io.o := /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/io.c

deps_/home/unikernel/helloworld/build/libkvmplat/io.o := \
    $(wildcard include/config/paging.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/io.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \

/home/unikernel/helloworld/build/libkvmplat/io.o: $(deps_/home/unikernel/helloworld/build/libkvmplat/io.o)

$(deps_/home/unikernel/helloworld/build/libkvmplat/io.o):
