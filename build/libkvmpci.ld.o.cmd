""gcc -nostdlib -Wl,-r -Wl,-d -Wl,--build-id=none -no-pie -nostdinc    /home/unikernel/helloworld/build/libkvmpci/pci_bus.common.o /home/unikernel/helloworld/build/libkvmpci/pci_bus_x86.x86.o   -Wl,--start-group     -Wl,--end-group -o /home/unikernel/helloworld/build/libkvmpci.ld.o