cmd_/home/unikernel/helloworld/build/libnolibc/ntohs.o := /bin/bash /home/unikernel/helloworld/build/libnolibc/ntohs.o.cmd

source_/home/unikernel/helloworld/build/libnolibc/ntohs.o := /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/src/network/ntohs.c

deps_/home/unikernel/helloworld/build/libnolibc/ntohs.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/include/netinet/in.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/sys/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/nolibc-internal/shareddefs.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include/stdint.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/include/sys/socket.h \
  /home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/include/byteswap.h \

/home/unikernel/helloworld/build/libnolibc/ntohs.o: $(deps_/home/unikernel/helloworld/build/libnolibc/ntohs.o)

$(deps_/home/unikernel/helloworld/build/libnolibc/ntohs.o):
