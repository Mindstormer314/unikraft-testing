""gcc -nostdlib -U __linux__ -U __FreeBSD__ -U __sun__ -nostdinc -fno-stack-protector -Wall -Wextra -D __Unikraft__ -DUK_CODENAME="Prometheus" -DUK_VERSION=0.14 -DUK_FULLVERSION=0.14.0~245a6829 -fno-tree-sra -fno-split-stack -fcf-protection=none -O2 -fno-omit-frame-pointer -fno-PIC -fno-tree-loop-distribute-patterns       -I/home/unikernel/helloworld/build/include -I/home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/include -I/home/unikernel/helloworld/.unikraft/unikraft/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/devfs/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/arch/x86_64 -I/home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/arch/generic -I/home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/musl-imported/arch/x86_64 -I/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-user/musl-imported/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/syscall_shim/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukalloc/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukallocbbuddy/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukargparse/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukboot/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukbus/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/uklibid/include -I/home/unikernel/helloworld/build/libuklibid/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukintctlr/include -I/home/unikernel/helloworld/.unikraft/unikraft/plat/common/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/uklibparam/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/uksched/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukschedcoop/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/uksglist/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/uksp/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukstore/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/uktimeconv/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukvmem/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/vfscore/include -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/arch/x86_64/include/uk -I/home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/include -D__X86_64__ -m64 -mno-red-zone -fno-asynchronous-unwind-tables -fno-reorder-blocks -mtune=generic -DCC_VERSION=11.4 -fno-builtin-printf -fno-builtin-fprintf -fno-builtin-sprintf -fno-builtin-snprintf -fno-builtin-vprintf -fno-builtin-vfprintf -fno-builtin-vsprintf -fno-builtin-vsnprintf -fno-builtin-scanf -fno-builtin-fscanf -fno-builtin-sscanf -fno-builtin-vscanf -fno-builtin-vfscanf -fno-builtin-vsscanf -DCONFIG_UK_NETDEV_SCRATCH_SIZE=0   -D__IN_LIBUKDEBUG__    -g3 -D__LIBNAME__=libukdebug -D__BASENAME__=print.c -c /home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/print.c -o /home/unikernel/helloworld/build/libukdebug/print.o -Wp,-MD,/home/unikernel/helloworld/build/libukdebug/.print.o.d
