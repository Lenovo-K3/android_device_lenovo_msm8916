cmd_/home/panyoujie/cm12/out/target/product/msm8916/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx/.install := /bin/bash /home/panyoujie/cm12/kernel/yu/msm8916/scripts/headers_install.sh /home/panyoujie/cm12/out/target/product/msm8916/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx /home/panyoujie/cm12/kernel/yu/msm8916/include/uapi/linux/mfd/wcd9xxx wcd9320_registers.h; /bin/bash /home/panyoujie/cm12/kernel/yu/msm8916/scripts/headers_install.sh /home/panyoujie/cm12/out/target/product/msm8916/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx /home/panyoujie/cm12/kernel/yu/msm8916/include/linux/mfd/wcd9xxx wcd9310_registers.h wcd9xxx_registers.h; /bin/bash /home/panyoujie/cm12/kernel/yu/msm8916/scripts/headers_install.sh /home/panyoujie/cm12/out/target/product/msm8916/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx /home/panyoujie/cm12/out/target/product/msm8916/obj/KERNEL_OBJ/include/generated/uapi/linux/mfd/wcd9xxx ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/panyoujie/cm12/out/target/product/msm8916/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx/$$F; done; touch /home/panyoujie/cm12/out/target/product/msm8916/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx/.install