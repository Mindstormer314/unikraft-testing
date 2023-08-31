cmd_/home/unikernel/helloworld/build/libkvmplat/link64.lds := /bin/bash /home/unikernel/helloworld/build/libkvmplat/link64.lds.cmd

source_/home/unikernel/helloworld/build/libkvmplat/link64.lds := /home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/x86/link64.lds.S

deps_/home/unikernel/helloworld/build/libkvmplat/link64.lds := \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/limits.h \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/config.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/limits.h \
    $(wildcard include/config/stack/size/page/order.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/plat/common/include/uk/plat/common/common.lds.h \

/home/unikernel/helloworld/build/libkvmplat/link64.lds: $(deps_/home/unikernel/helloworld/build/libkvmplat/link64.lds)

$(deps_/home/unikernel/helloworld/build/libkvmplat/link64.lds):
