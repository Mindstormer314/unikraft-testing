cmd_/home/unikernel/helloworld/build/libkvmplat/bootinfo.lds := /bin/bash /home/unikernel/helloworld/build/libkvmplat/bootinfo.lds.cmd

source_/home/unikernel/helloworld/build/libkvmplat/bootinfo.lds := /home/unikernel/helloworld/.unikraft/unikraft/plat/common/bootinfo.lds.S

deps_/home/unikernel/helloworld/build/libkvmplat/bootinfo.lds := \

/home/unikernel/helloworld/build/libkvmplat/bootinfo.lds: $(deps_/home/unikernel/helloworld/build/libkvmplat/bootinfo.lds)

$(deps_/home/unikernel/helloworld/build/libkvmplat/bootinfo.lds):
