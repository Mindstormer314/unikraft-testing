cmd_/home/unikernel/helloworld/build/libcontext/ctx.x86_64.o := /bin/bash /home/unikernel/helloworld/build/libcontext/ctx.x86_64.o.cmd

source_/home/unikernel/helloworld/build/libcontext/ctx.x86_64.o := /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/ctx.S

deps_/home/unikernel/helloworld/build/libcontext/ctx.x86_64.o := \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/ctx.h \
    $(wildcard include/config/libukdebug.h) \
    $(wildcard include/config/arch/x86/64.h) \
  /home/unikernel/helloworld/.unikraft/unikraft/include/uk/arch/types.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/intsizes.h \
  /home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include/uk/asm/types.h \

/home/unikernel/helloworld/build/libcontext/ctx.x86_64.o: $(deps_/home/unikernel/helloworld/build/libcontext/ctx.x86_64.o)

$(deps_/home/unikernel/helloworld/build/libcontext/ctx.x86_64.o):
