cmd_/home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/gpio_drv.mod.o := arm-linux-gnueabihf-gcc -Wp,-MD,/home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/.gpio_drv.mod.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/7/include -I/home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include -I./arch/arm/include/generated  -I/home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include -I./include -I/home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I/home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi -I./include/generated/uapi -include /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kconfig.h -include /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/compiler_types.h  -I/home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv -I/home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -DCC_HAVE_ASM_GOTO -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init  -DKBUILD_BASENAME='"gpio_drv.mod"' -DKBUILD_MODNAME='"gpio_drv"' -DMODULE  -c -o /home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/gpio_drv.mod.o /home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/gpio_drv.mod.c

source_/home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/gpio_drv.mod.o := /home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/gpio_drv.mod.c

deps_/home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/gpio_drv.mod.o := \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/retpoline.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/build-salt.h \
    $(wildcard include/config/build/salt.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/elfnote.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/elf.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/elf.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/vdso.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/auxvec.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/uapi/asm/auxvec.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/hwcap.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/uapi/asm/hwcap.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/vdso_datapage.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/glue.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/pgtable-2level-types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/uapi/asm/types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/int-ll64.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/asm-generic/bitsperlong.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/xip/phys/addr.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/compiler_types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/posix_types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/stddef.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/stddef.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/uapi/asm/posix_types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/asm-generic/posix_types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arm/heavy/mb.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/spectre.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/barrier.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kasan-checks.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/const.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/const.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/sizes.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/pfn.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/getorder.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/bitops.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/bits.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/bitops.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/irqflags.h \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/typecheck.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/irqflags.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/non-atomic.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/builtin-__fls.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/builtin-__ffs.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/builtin-fls.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/builtin-ffs.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/ffz.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/fls64.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/sched.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/hweight.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/arch_hweight.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/const_hweight.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/lock.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/atomic.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/prefetch.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/binfmt/elf/fdpic.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/hw_breakpoint.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/unified.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/cmpxchg-local.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/atomic-long.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/le.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/uapi/asm/byteorder.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/byteorder/little_endian.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/byteorder/little_endian.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/swab.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/swab.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/swab.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/uapi/asm/swab.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/byteorder/generic.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/user.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/elf.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/elf-em.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/7/include/stdarg.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/linkage.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/stringify.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/linkage.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kern_levels.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/kernel.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/sysinfo.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/build_bug.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/div64.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/compiler.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/div64.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/stat.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/uapi/asm/stat.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/stat.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preempt.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/preempt.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/restart_block.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/time.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/bottom_half.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/spinlock_types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/spinlock_types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rwlock_types.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/spinlock.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rwlock.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/time32.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/highuid.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kmod.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/umh.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/current.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/wait.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/nodemask.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/bitmap.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/string.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/string.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
  include/generated/bounds.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/errno.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/errno.h \
  arch/arm/include/generated/uapi/asm/errno.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/asm-generic/errno.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/asm-generic/errno-base.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/osq_lock.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/err.h \
  arch/arm/include/generated/asm/rwsem.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/rwsem.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rcutree.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/ktime.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/jiffies.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/timex.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/timex.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/param.h \
  arch/arm/include/generated/uapi/asm/param.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/asm-generic/param.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/timex.h \
  include/generated/timeconst.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/timekeeping.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/timekeeping32.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rcu_segcblist.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/srcutree.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/completion.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/smp.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/percpu.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/percpu.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/arch_topology.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/topology.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rbtree.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/uapi/linux/sysctl.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/sysfs.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/idr.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kobject_ns.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/kref.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/jump_label.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/rbtree_latch.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/error-injection.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/error-injection.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/tracepoint-defs.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/static_key.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/arm/module/plts.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/linux/vermagic.h \
  /home/zhuhao/Desktop/ebf_linux_kernel_6ull_depth1/include/generated/utsrelease.h \

/home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/gpio_drv.mod.o: $(deps_/home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/gpio_drv.mod.o)

$(deps_/home/zhuhao/Desktop/Linux-4.9.88/Linux-4.9.88/05_drivers/source/04_template1_gpio_drv/gpio_drv.mod.o):
