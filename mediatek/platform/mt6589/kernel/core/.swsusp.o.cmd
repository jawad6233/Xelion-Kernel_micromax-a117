cmd_mediatek/platform/mt6589/kernel/core/swsusp.o := arm-linux-androideabi-gcc -Wp,-MD,mediatek/platform/mt6589/kernel/core/.swsusp.o.d  -nostdinc -isystem /home/zfh/mtk_android/PRJ/9204_blu/trunk/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6/bin/../lib/gcc/arm-linux-androideabi/4.6.x-google/include -I/home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/include/linux/kconfig.h -I../mediatek/custom///common -I../mediatek/platform/mt6589/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/s9204/common/ -I../mediatek/custom/out/s9204/kernel/magnetometer/ -I../mediatek/custom/out/s9204/kernel/kpd/ -I../mediatek/custom/out/s9204/kernel/camera/ -I../mediatek/custom/out/s9204/kernel/headset/ -I../mediatek/custom/out/s9204/kernel/accelerometer/ -I../mediatek/custom/out/s9204/kernel/dct/ -I../mediatek/custom/out/s9204/kernel/core/ -I../mediatek/custom/out/s9204/kernel/rtc/ -I../mediatek/custom/out/s9204/kernel/flashlight/ -I../mediatek/custom/out/s9204/kernel/alsps/ -I../mediatek/custom/out/s9204/kernel/vibrator/ -I../mediatek/custom/out/s9204/kernel/leds/ -I../mediatek/custom/out/s9204/kernel/battery/ -I../mediatek/custom/out/s9204/kernel/touchpanel/ -I../mediatek/custom/out/s9204/kernel/usb/ -I../mediatek/custom/out/s9204/kernel/magnetometer/inc/ -I../mediatek/custom/out/s9204/kernel/ccci/ -I../mediatek/custom/out/s9204/kernel/./ -I../mediatek/custom/out/s9204/kernel/eeprom/ -I../mediatek/custom/out/s9204/kernel/eeprom/inc/ -I../mediatek/custom/out/s9204/kernel/jogball/inc/ -I../mediatek/custom/out/s9204/kernel/gyroscope/inc/ -I../mediatek/custom/out/s9204/kernel/lens/ -I../mediatek/custom/out/s9204/kernel/lens/inc/ -I../mediatek/custom/out/s9204/kernel/accelerometer/inc/ -I../mediatek/custom/out/s9204/kernel/barometer/inc/ -I../mediatek/custom/out/s9204/kernel/flashlight/inc/ -I../mediatek/custom/out/s9204/kernel/alsps/inc/ -I../mediatek/custom/out/s9204/kernel/sound/inc/ -I../mediatek/custom/out/s9204/kernel/sound/ -I../mediatek/custom/out/s9204/kernel/leds/inc/ -I../mediatek/custom/out/s9204/kernel/cam_cal/ -I../mediatek/custom/out/s9204/kernel/cam_cal/inc/ -I../mediatek/custom/out/s9204/kernel/ssw/inc/ -I../mediatek/custom/out/s9204/kernel/ssw/ -I../mediatek/custom/out/s9204/kernel/hdmi/inc/ -I../mediatek/custom/out/s9204/kernel/imgsensor/ -I../mediatek/custom/out/s9204/kernel/imgsensor/inc/ -I../mediatek/custom/out/s9204/kernel/lcm/ -I../mediatek/custom/out/s9204/kernel/lcm/inc/ -I../mediatek/custom/out/s9204/hal/audioflinger/ -I../mediatek/custom/out/s9204/hal/camera/ -I../mediatek/custom/out/s9204/hal/lens/ -I../mediatek/custom/out/s9204/hal/sensors/ -I../mediatek/custom/out/s9204/hal/imgsensor/ -I../mediatek/custom/out/s9204/hal/camera/inc/ -I../mediatek/custom/out/s9204/hal/inc/ -I../mediatek/custom/out/s9204/hal/eeprom/ -I../mediatek/custom/out/s9204/hal/ant/ -I../mediatek/custom/out/s9204/hal/fmradio/ -I../mediatek/custom/out/s9204/hal/flashlight/ -I../mediatek/custom/out/s9204/hal/cam_cal/ -I../mediatek/custom/out/s9204/hal/bluetooth/ -I../mediatek/custom/out/s9204/hal/combo/ -I../mediatek/custom/out/s9204/hal/vt/ -I../mediatek/custom/out/s9204/hal/matv/ -I../mediatek/custom/out/s9204/common -D__KERNEL__   -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -Wa,-mfpu=neon -gdwarf-2     -DTEXT_OFFSET=0x00008000   -c -o mediatek/platform/mt6589/kernel/core/swsusp.o mediatek/platform/mt6589/kernel/core/swsusp.S

source_mediatek/platform/mt6589/kernel/core/swsusp.o := mediatek/platform/mt6589/kernel/core/swsusp.S

deps_mediatek/platform/mt6589/kernel/core/swsusp.o := \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/linkage.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/const.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  ../mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/segment.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \
  /home/zfh/mtk_android/PRJ/9204_blu/kernel_opensource/alps/kernel/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

mediatek/platform/mt6589/kernel/core/swsusp.o: $(deps_mediatek/platform/mt6589/kernel/core/swsusp.o)

$(deps_mediatek/platform/mt6589/kernel/core/swsusp.o):
