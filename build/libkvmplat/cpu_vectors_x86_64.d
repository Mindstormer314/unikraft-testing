cmd_/home/unikernel/helloworld/build/libkvmplat/cpu_vectors_x86_64.o := /bin/bash /home/unikernel/helloworld/build/libkvmplat/cpu_vectors_x86_64.o.cmd

source_/home/unikernel/helloworld/build/libkvmplat/cpu_vectors_x86_64.o := /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/x86/cpu_vectors_x86_64.S

deps_/home/unikernel/helloworld/build/libkvmplat/cpu_vectors_x86_64.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/lcpu.h \
    $(wildcard include/config/have/smp.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/lcpu_defs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/cfi.h \

/home/unikernel/helloworld/build/libkvmplat/cpu_vectors_x86_64.o: $(deps_/home/unikernel/helloworld/build/libkvmplat/cpu_vectors_x86_64.o)

$(deps_/home/unikernel/helloworld/build/libkvmplat/cpu_vectors_x86_64.o):
