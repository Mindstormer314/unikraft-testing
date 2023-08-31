cmd_/home/unikernel/helloworld/build/libkvmvirtio/virtio_bus.o := /bin/bash /home/unikernel/helloworld/build/libkvmvirtio/virtio_bus.o.cmd

source_/home/unikernel/helloworld/build/libkvmvirtio/virtio_bus.o := /home/unikernel/helloworld/.unikraft/unikraft/plat/drivers/virtio/virtio_bus.c

deps_/home/unikernel/helloworld/build/libkvmvirtio/virtio_bus.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/list.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/atomic.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/lcpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/atomic.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stddef.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/compat_list.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukalloc/include/uk/alloc.h \
    $(wildcard include/config/libukalloc/ifstats.h) \
    $(wildcard include/config/libukalloc/ifmalloc.h) \
    $(wildcard include/config/libukalloc/ifstats/perlib.h) \
    $(wildcard include/config/libukalloc/ifstats/global.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/include/uk/assert.h \
    $(wildcard include/config/libukdebug/enable/assert.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/plat/bootstrap.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/essentials.h \
    $(wildcard include/config/libnewlibc.h) \
    $(wildcard include/config/have/sched.h) \
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
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/unikernel/helloworld/build/libuklibid/include/uk/bits/libid.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/errno.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/ukbus/include/uk/bus.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/ctors.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/prio.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/drivers/include/virtio/virtio_ids.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/drivers/include/virtio/virtio_config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/cpu.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/cpu.h \
    $(wildcard include/config/have/syscall.h) \
    $(wildcard include/config/have/x86pku.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/x86/cpu_defs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdint.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/string.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/drivers/include/virtio/virtio_bus.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/errptr.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/drivers/include/virtio/virtqueue.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/uksglist/include/uk/sglist.h \
    $(wildcard include/config/libukalloc.h) \
    $(wildcard include/config/libuknetdev.h) \
    $(wildcard include/config/libuknet.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/refcount.h \
    $(wildcard include/config/libukdebug.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/drivers/include/virtio/virtio_ring.h \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/drivers/include/virtio/virtio_types.h \

/home/unikernel/helloworld/build/libkvmvirtio/virtio_bus.o: $(deps_/home/unikernel/helloworld/build/libkvmvirtio/virtio_bus.o)

$(deps_/home/unikernel/helloworld/build/libkvmvirtio/virtio_bus.o):
