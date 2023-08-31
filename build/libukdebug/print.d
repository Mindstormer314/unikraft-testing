cmd_/home/unikernel/helloworld/build/libukdebug/print.o := /bin/bash /home/unikernel/helloworld/build/libukdebug/print.o.cmd

source_/home/unikernel/helloworld/build/libukdebug/print.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/print.c

deps_/home/unikernel/helloworld/build/libukdebug/print.o := \
    $(wildcard include/config/libukdebug/print/thread.h) \
    $(wildcard include/config/libukdebug/ansi/color.h) \
    $(wildcard include/config/libukdebug/redir/printd.h) \
    $(wildcard include/config/libukdebug/printk.h) \
    $(wildcard include/config/libukdebug/print/time.h) \
    $(wildcard include/config/libukdebug/print/caller.h) \
    $(wildcard include/config/libukdebug/print/srcname.h) \
    $(wildcard include/config/libukdebug/redir/printk.h) \
    $(wildcard include/config/libukdebug/printd.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/snprintf.h \
    $(wildcard include/config/libnolibc.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdio.h \
    $(wildcard include/config/libvfscore.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/compiler.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdint.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/limits.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/string.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdarg.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/console.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/time.h \
    $(wildcard include/config/hz.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/time.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/include/uk/print.h \
    $(wildcard include/config/libukdebug/printk/crit.h) \
    $(wildcard include/config/libukdebug/printk/err.h) \
    $(wildcard include/config/libukdebug/printk/warn.h) \
    $(wildcard include/config/libukdebug/printk/info.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/uklibid/include/uk/libid.h \
    $(wildcard include/config/have/libc.h) \
  /home/unikernel/helloworld/build/libuklibid/include/uk/bits/libid.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/errptr.h \

/home/unikernel/helloworld/build/libukdebug/print.o: $(deps_/home/unikernel/helloworld/build/libukdebug/print.o)

$(deps_/home/unikernel/helloworld/build/libukdebug/print.o):
