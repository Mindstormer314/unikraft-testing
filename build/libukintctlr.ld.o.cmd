""gcc -nostdlib -Wl,-r -Wl,-d -Wl,--build-id=none -no-pie -nostdinc    /home/unikernel/helloworld/build/libukintctlr/intctlr.o   -Wl,--start-group     -Wl,--end-group -o /home/unikernel/helloworld/build/libukintctlr.ld.o