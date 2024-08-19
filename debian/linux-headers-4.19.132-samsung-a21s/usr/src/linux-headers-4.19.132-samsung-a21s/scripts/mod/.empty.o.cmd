cmd_scripts/mod/empty.o := clang -Wp,-MD,scripts/mod/.empty.o.d -nostdinc -isystem /usr/lib/llvm-android-9.0-r353983c/lib64/clang/9.0.3/include -I/buildd/sources/arch/arm64/include -I./arch/arm64/include/generated  -I/buildd/sources/include -I./include -I/buildd/sources/arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I/buildd/sources/include/uapi -I./include/generated/uapi -include /buildd/sources/include/linux/kconfig.h -include /buildd/sources/include/linux/compiler_types.h  -I/buildd/sources/scripts/mod -Iscripts/mod -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -Werror -std=gnu89 -DANDROID_VERSION=120100 -DANDROID_MAJOR_VERSION=s -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=/usr/bin/ --gcc-toolchain=/usr -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O3 -fno-signed-zeros -fassociative-math -fno-trapping-math -freciprocal-math -fno-math-errno -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"empty"' -DKBUILD_MODNAME='"empty"' -c -o scripts/mod/.tmp_empty.o /buildd/sources/scripts/mod/empty.c

source_scripts/mod/empty.o := /buildd/sources/scripts/mod/empty.c

deps_scripts/mod/empty.o := \
  /buildd/sources/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /buildd/sources/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /buildd/sources/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
