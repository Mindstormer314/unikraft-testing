cmd_/home/unikernel/helloworld/build/libkvmplat/lcpu.x86_common.o := /bin/bash /home/unikernel/helloworld/build/libkvmplat/lcpu.x86_common.o.cmd

source_/home/unikernel/helloworld/build/libkvmplat/lcpu.x86_common.o := /home/unikernel/helloworld/.unikraft/unikraft/plat/common/x86/lcpu.c

deps_/home/unikernel/helloworld/build/libkvmplat/lcpu.x86_common.o := \
    $(wildcard include/config/have/smp.h) \
    $(wildcard include/config/libukreloc.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/bootstrap.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
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
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/unikernel/helloworld/build/libuklibid/include/uk/bits/libid.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/irq.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/apic.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/cpu.h \
    $(wildcard include/config/have/syscall.h) \
    $(wildcard include/config/have/x86pku.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdint.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/errno.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/string.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/apic_defs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/event.h \
    $(wildcard include/config/libukdebug.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/prio.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/traps.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/lcpu.h \
    $(wildcard include/config/ukplat/lcpu/maxcount.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/time.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/spinlock.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/spinlock.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/list.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/atomic.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stddef.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/compat_list.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/lcpu_defs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/delay.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/acpi.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/sdt.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/madt.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/include/uk/reloc.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/arch/x86_64/include/uk/asm/reloc.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/x86/start16_helpers.h \

/home/unikernel/helloworld/build/libkvmplat/lcpu.x86_common.o: $(deps_/home/unikernel/helloworld/build/libkvmplat/lcpu.x86_common.o)

$(deps_/home/unikernel/helloworld/build/libkvmplat/lcpu.x86_common.o):
