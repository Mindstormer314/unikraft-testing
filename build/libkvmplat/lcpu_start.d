cmd_/home/unikernel/helloworld/build/libkvmplat/lcpu_start.o := /bin/bash /home/unikernel/helloworld/build/libkvmplat/lcpu_start.o.cmd

source_/home/unikernel/helloworld/build/libkvmplat/lcpu_start.o := /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/x86/lcpu_start.S

deps_/home/unikernel/helloworld/build/libkvmplat/lcpu_start.o := \
    $(wildcard include/config/have/x86pku.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/asm.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/lcpu.h \
    $(wildcard include/config/have/smp.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/lcpu_defs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/include/uk/reloc.h \
    $(wildcard include/config/libukreloc.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/arch/x86_64/include/uk/asm/reloc.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/include/kvm-x86/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/x86/lcpu_helpers.S \

/home/unikernel/helloworld/build/libkvmplat/lcpu_start.o: $(deps_/home/unikernel/helloworld/build/libkvmplat/lcpu_start.o)

$(deps_/home/unikernel/helloworld/build/libkvmplat/lcpu_start.o):
