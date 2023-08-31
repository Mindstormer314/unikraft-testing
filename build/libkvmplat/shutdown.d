cmd_/home/unikernel/helloworld/build/libkvmplat/shutdown.o := /bin/bash /home/unikernel/helloworld/build/libkvmplat/shutdown.o.cmd

source_/home/unikernel/helloworld/build/libkvmplat/shutdown.o := /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/shutdown.c

deps_/home/unikernel/helloworld/build/libkvmplat/shutdown.o := \
    $(wildcard include/config/kvm/boot/proto/efi/stub.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/errno.h \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/cpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/cpu.h \
    $(wildcard include/config/have/syscall.h) \
    $(wildcard include/config/have/x86pku.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdint.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/bootstrap.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printd.h) \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
    $(wildcard include/config/libukdebug/printk.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdarg.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/uklibid/include/uk/libid.h \
    $(wildcard include/config/have/libc.h) \
    $(wildcard include/config/libnolibc.h) \
  /home/unikernel/helloworld/build/libuklibid/include/uk/bits/libid.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/string.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/irq.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/irq.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/irq.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/include/kvm/efi.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdbool.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/bitcount.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/bootinfo.h \
    $(wildcard include/config/ukplat/memrname.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/memory.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/memory.h \
    $(wildcard include/config/have/smp.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/paging.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/paging.h \
    $(wildcard include/config/libukdebug.h) \
    $(wildcard include/config/paging/5level.h) \
    $(wildcard include/config/paravirt.h) \

/home/unikernel/helloworld/build/libkvmplat/shutdown.o: $(deps_/home/unikernel/helloworld/build/libkvmplat/shutdown.o)

$(deps_/home/unikernel/helloworld/build/libkvmplat/shutdown.o):
