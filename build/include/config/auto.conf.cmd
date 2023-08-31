deps_config := \
	/home/unikernel/helloworld/Config.uk \
	/home/unikernel/helloworld/build/kconfig/app.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/vfscore/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukvmem/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uktimeconv/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uktest/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukswrand/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukstreambuf/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukstore/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uksp/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uksignal/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uksglist/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukschedcoop/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uksched/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukrust/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukring/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukreloc/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukofw/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uknofault/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uknetdev/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukmpi/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukmmap/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uklock/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uklibparam/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uklibid/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukintctlr/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukfallocbuddy/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukfalloc/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukdebug/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukcpio/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukbus/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukboot/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukblkdev/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukargparse/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukallocregion/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukallocpool/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukallocbbuddy/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ukalloc/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/uk9p/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ubsan/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/syscall_shim/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/ramfs/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-user/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-time/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-sysinfo/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-socket/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-process/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-mmap/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-libdl/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-futex/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-event/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/posix-environ/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/nolibc/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/isrlib/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/fdt/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/devfs/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/lib/9pfs/Config.uk \
	/home/unikernel/helloworld/build/kconfig/libs.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/drivers/ukintctlr/gic/Config.uk \
	/home/unikernel/helloworld/build/kconfig/drivers-intctlr.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/drivers/Config.uk \
	/home/unikernel/helloworld/build/kconfig/drivers.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/plat/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/plat/xen/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/plat/linuxu/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/plat/kvm/Config.uk \
	/home/unikernel/helloworld/build/kconfig/plats.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/arch/arm/arm64/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/arch/arm/arm/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/arch/x86/x86_64/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/arch/Config.uk \
	/home/unikernel/helloworld/.unikraft/unikraft/Config.uk

/home/unikernel/helloworld/build/kconfig/auto.conf: \
	$(deps_config)

ifneq "$(UK_FULLVERSION)" "0.14.0~245a6829"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_CODENAME)" "Prometheus"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_ARCH)" "x86_64"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_BASE)" "/home/unikernel/helloworld/.unikraft/unikraft"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_APP)" "/home/unikernel/helloworld"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(UK_NAME)" "helloworld"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(CC)" "gcc"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_DIR)" "/home/unikernel/helloworld/build/kconfig"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_PLAT_BASE)" "/home/unikernel/helloworld/.unikraft/unikraft/plat"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_EPLAT_DIRS)" ""
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_DRIV_BASE)" "/home/unikernel/helloworld/.unikraft/unikraft/drivers"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_LIB_BASE)" "/home/unikernel/helloworld/.unikraft/unikraft/lib"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_ELIB_DIRS)" ""
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif
ifneq "$(KCONFIG_EAPP_DIR)" "/home/unikernel/helloworld"
/home/unikernel/helloworld/build/kconfig/auto.conf: FORCE
endif

$(deps_config): ;
