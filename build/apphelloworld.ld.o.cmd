""gcc -nostdlib -Wl,-r -Wl,-d -Wl,--build-id=none -no-pie -nostdinc    /home/unikernel/helloworld/build/apphelloworld/main.o   -Wl,--start-group     -Wl,--end-group -o /home/unikernel/helloworld/build/apphelloworld.ld.o