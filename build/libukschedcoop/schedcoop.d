cmd_/home/unikernel/helloworld/build/libukschedcoop/schedcoop.o := /bin/bash /home/unikernel/helloworld/build/libukschedcoop/schedcoop.o.cmd

source_/home/unikernel/helloworld/build/libukschedcoop/schedcoop.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/ukschedcoop/schedcoop.c

deps_/home/unikernel/helloworld/build/libukschedcoop/schedcoop.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/lcpu.h \
    $(wildcard include/config/have/smp.h) \
    $(wildcard include/config/ukplat/lcpu/maxcount.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/time.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/memory.h \
    $(wildcard include/config/ukplat/memrname.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/bootstrap.h \
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
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/errno.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/time.h \
    $(wildcard include/config/hz.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdint.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/uksched/include/uk/sched_impl.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/uksched/include/uk/sched.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/tls.h \
    $(wildcard include/config/libukdebug.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/tls.h \
    $(wildcard include/config/ukarch/tls/have/tcb.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/uksched/include/uk/thread.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdbool.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/ctx.h \
    $(wildcard include/config/arch/x86/64.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/ctx.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/uksched/include/uk/wait_types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/list.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/atomic.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stddef.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/compat_list.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/spinlock.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/spinlock.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/prio.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukschedcoop/include/uk/schedcoop.h \

/home/unikernel/helloworld/build/libukschedcoop/schedcoop.o: $(deps_/home/unikernel/helloworld/build/libukschedcoop/schedcoop.o)

$(deps_/home/unikernel/helloworld/build/libukschedcoop/schedcoop.o):
