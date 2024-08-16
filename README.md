## TeamWin Recovery Project device tree for Honor 4A (scale) ##

=========================================

The Honor 4A (codenamed _"scale"_) is a low-end smartphone from Huawei.

It was released in July 2015.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Quad-core 1.1 GHz Cortex-A7
Chipset | Qualcomm MSM8909 Snapdragon 210 (28 nm)
GPU     | Adreno 304
Memory  | 1/2 GB RAM
Shipped Android Version | Android 5.1 ，EMUI 3.1
Storage | 8 GB （eMMC 4.5） 
Sdcard | Up to 128 GB
Battery | Li-Po 2200 mAh, removable
Display | 720 x 1280 pixels, 5.0 inches

![Honor 4A](https://fdn2.gsmarena.com/vv/bigpic/huawei-honor-4a.jpg)

## Compile

1. enter the folder of your sources

using commands:

2. source build/envsetup.sh 

3. lunch omni_scale-eng 

4. mkdir -p out/target/product/scale/obj/KERNEL_OBJ

5. mkdir -p out/target/product/scale/obj/KERNEL_OBJ/usr

6. make recoveryimage