cmd_/home/unikernel/helloworld/build/libkvmplat/console.o := /bin/bash /home/unikernel/helloworld/build/libkvmplat/console.o.cmd

source_/home/unikernel/helloworld/build/libkvmplat/console.o := /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/x86/console.c

deps_/home/unikernel/helloworld/build/libkvmplat/console.o := \
    $(wildcard include/config/kvm/debug/vga/console.h) \
    $(wildcard include/config/kvm/kernel/vga/console.h) \
    $(wildcard include/config/kvm/debug/serial/console.h) \
    $(wildcard include/config/kvm/kernel/serial/console.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/console.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/include/kvm-x86/vga_console.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/include/kvm-x86/serial_console.h \

/home/unikernel/helloworld/build/libkvmplat/console.o: $(deps_/home/unikernel/helloworld/build/libkvmplat/console.o)

$(deps_/home/unikernel/helloworld/build/libkvmplat/console.o):
