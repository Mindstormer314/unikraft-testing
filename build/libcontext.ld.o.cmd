""gcc -nostdlib -Wl,-r -Wl,-d -Wl,--build-id=none -no-pie -nostdinc    /home/unikernel/helloworld/build/libcontext/ctx.isr.o /home/unikernel/helloworld/build/libcontext/ectx.isr.o /home/unikernel/helloworld/build/libcontext/ctx.x86_64.o /home/unikernel/helloworld/build/libcontext/tls.x86_64.o   -Wl,--start-group     -Wl,--end-group -o /home/unikernel/helloworld/build/libcontext.ld.o
