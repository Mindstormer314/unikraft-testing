""gcc -nostdlib -Wl,-r -Wl,-d -Wl,--build-id=none -no-pie -nostdinc    /home/unikernel/helloworld/build/libukdebug/print.o /home/unikernel/helloworld/build/libukdebug/outf.o /home/unikernel/helloworld/build/libukdebug/hexdump.o   -Wl,--start-group     -Wl,--end-group -o /home/unikernel/helloworld/build/libukdebug.ld.o