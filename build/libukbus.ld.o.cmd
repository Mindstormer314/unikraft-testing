""gcc -nostdlib -Wl,-r -Wl,-d -Wl,--build-id=none -no-pie -nostdinc    /home/unikernel/helloworld/build/libukbus/bus.o   -Wl,--start-group     -Wl,--end-group -o /home/unikernel/helloworld/build/libukbus.ld.o
