cmd_/home/unikernel/helloworld/build/libkvmplat/pagetable64.o := /bin/bash /home/unikernel/helloworld/build/libkvmplat/pagetable64.o.cmd

source_/home/unikernel/helloworld/build/libkvmplat/pagetable64.o := /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/x86/pagetable64.S

deps_/home/unikernel/helloworld/build/libkvmplat/pagetable64.o := \
    $(wildcard include/config/paging.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/paging.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/paging.h \
    $(wildcard include/config/libukdebug.h) \
    $(wildcard include/config/paging/5level.h) \
    $(wildcard include/config/paravirt.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/include/uk/reloc.h \
    $(wildcard include/config/libukreloc.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/arch/x86_64/include/uk/asm/reloc.h \

/home/unikernel/helloworld/build/libkvmplat/pagetable64.o: $(deps_/home/unikernel/helloworld/build/libkvmplat/pagetable64.o)

$(deps_/home/unikernel/helloworld/build/libkvmplat/pagetable64.o):
