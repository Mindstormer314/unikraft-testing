""gcc -nostdlib -Wl,-r -Wl,-d -Wl,--build-id=none -no-pie -nostdinc    /home/unikernel/helloworld/build/libkvmvirtio/virtio_bus.o /home/unikernel/helloworld/build/libkvmvirtio/virtio_ring.o   -Wl,--start-group     -Wl,--end-group -o /home/unikernel/helloworld/build/libkvmvirtio.ld.o
