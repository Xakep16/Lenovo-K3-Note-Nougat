cmd_lib/hweight.o := /home/nikolay/aosp/prebuild/aarch64-elf-5.3.0-Linux-x86_64/bin/aarch64-elf-gcc -Wp,-MD,lib/.hweight.o.d  -nostdinc -isystem /home/nikolay/aosp/prebuild/aarch64-elf-5.3.0-Linux-x86_64/bin/../lib/gcc/aarch64-elf/5.3.0/include -I/home/nikolay/aosp/Android7K3NoTE/arch/arm64/include -Iarch/arm64/include/generated  -Iinclude -I/home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/nikolay/aosp/Android7K3NoTE/include/uapi -Iinclude/generated/uapi -include /home/nikolay/aosp/Android7K3NoTE/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -mtune=cortex-a53 -march=armv8-a -std=gnu89 -O2 -mgeneral-regs-only -fno-pic -mtune=cortex-a53 -march=armv8-a -O2 -ftree-vectorize -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hweight)"  -D"KBUILD_MODNAME=KBUILD_STR(hweight)" -c -o lib/hweight.o lib/hweight.c

source_lib/hweight.o := lib/hweight.c

deps_lib/hweight.o := \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/bitops.h \
  arch/arm64/include/generated/asm/types.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/bitops.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/uapi/linux/types.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/generated/asm/posix_types.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/asm-generic/posix_types.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/smp.h) \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  /home/nikolay/aosp/Android7K3NoTE/arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/nikolay/aosp/Android7K3NoTE/include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \

lib/hweight.o: $(deps_lib/hweight.o)

$(deps_lib/hweight.o):
