cmd_/home/unikernel/helloworld/build/libkvmplat/multiboot.x86.o := /bin/bash /home/unikernel/helloworld/build/libkvmplat/multiboot.x86.o.cmd

source_/home/unikernel/helloworld/build/libkvmplat/multiboot.x86.o := /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/x86/multiboot.S

deps_/home/unikernel/helloworld/build/libkvmplat/multiboot.x86.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/asm.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/include/uk/reloc.h \
    $(wildcard include/config/libukreloc.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/arch/x86_64/include/uk/asm/reloc.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/include/kvm-x86/multiboot.h \

/home/unikernel/helloworld/build/libkvmplat/multiboot.x86.o: $(deps_/home/unikernel/helloworld/build/libkvmplat/multiboot.x86.o)

$(deps_/home/unikernel/helloworld/build/libkvmplat/multiboot.x86.o):
