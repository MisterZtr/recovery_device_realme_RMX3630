#  Recovery tree of Realme 10 4G

It was announced & released on November 2022.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Mediatek Helio G99 (MT6789) (6nm)
CPU     | Octa-core (2x2.2 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)
GPU     | Mali-G57 MC2
Memory  | 4GB/8GB RAM
Shipped Android Version | 12.0 with RealmeUI 3
Storage | 64GB/128GB UFS 2.2
Battery | Li-Po 5000 mAh, non-removable
Display | 6.4-inch, 1080*2400 FHD+ Resolution; 90Hz Refresh Rate; AMOLED

## Device picture


![realme10](https://github.com/user-attachments/assets/e360f76a-4845-4cde-8d13-3d26a1cd7fbd)


## Features

Works:

- [X] Display
- [X] Touch
- [X] Trustonic Decryption
- [X] MTP
- [X] ADB
- [X] Sideload
- [X] SD Card
- [X] USB OTG
- [X] Fasbootd
- [X] Flashing
- [X] Vibrator

# Building
```bash
source build/envsetup.sh
lunch twrp_RMX3630-eng
mka vendorbootimage
```

## To use it:

```
fastboot flash vendor_boot out/target/product/RMX3630/vendor_boot.img
```
