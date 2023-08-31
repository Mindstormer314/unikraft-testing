cmd_/home/unikernel/helloworld/build/libnolibc/qsort.o := /bin/bash /home/unikernel/helloworld/build/libnolibc/qsort.o.cmd

source_/home/unikernel/helloworld/build/libnolibc/qsort.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/qsort.c

deps_/home/unikernel/helloworld/build/libnolibc/qsort.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/sys/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdlib.h \
    $(wildcard include/config/libukalloc.h) \
    $(wildcard include/config/libposix/environ.h) \
    $(wildcard include/config/libposix/process.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/bootstrap.h \
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
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/errno.h \

/home/unikernel/helloworld/build/libnolibc/qsort.o: $(deps_/home/unikernel/helloworld/build/libnolibc/qsort.o)

$(deps_/home/unikernel/helloworld/build/libnolibc/qsort.o):
