cmd_arch/arm64/mm/proc.o := /home/nikolay/aosp/prebuild/aarch64-elf-5.3.0-Linux-x86_64/bin/aarch64-elf-gcc -Wp,-MD,arch/arm64/mm/.proc.o.d  -nostdinc -isystem /home/nikolay/aosp/prebuild/aarch64-elf-5.3.0-Linux-x86_64/bin/../lib/gcc/aarch64-elf/5.3.0/include -I/home/nikolay/aosp/Android7K3NoTE/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/nikolay/aosp/Android7K3NoTE/include/uapi -Iinclude/generated/uapi -include /home/nikolay/aosp/Android7K3NoTE/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -gdwarf-2         -c -o arch/arm64/mm/proc.o arch/arm64/mm/proc.S

source_arch/arm64/mm/proc.o := arch/arm64/mm/proc.S

deps_arch/arm64/mm/proc.o := \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm64/cpu/suspend.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/armv7/compat.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/linkage.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/compat.h) \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/ptrace.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/hwcap.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/hwcap.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/pgtable.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/proc-fns.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/memory.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm64/mm/proc-macros.S \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/mt/rt/sched.h) \

arch/arm64/mm/proc.o: $(deps_arch/arm64/mm/proc.o)

$(deps_arch/arm64/mm/proc.o):
