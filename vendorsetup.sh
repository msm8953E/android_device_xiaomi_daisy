# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1


# Kernel 
 git clone https://github.com/xiaomi-msm8953-devs/android_kernel_xiaomi_msm8953 -b lineage-21 kernel/xiaomi/msm8953

# Hardware 
  git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 hardware/xiaomi
  
# Device common 
 git clone https://github.com/xiaomi-msm8953-devs/android_device_xiaomi_msm8953 -b lineage-21 device/xiaomi/msm8953-common 

# Vendor Blobs 
git clone https://github.com/msm8953E/proprietary_vendor_xiaomi_daisy -b lineage-21vendor/xiaomi/daisy
git clone https://github.com/msm8953E/proprietary_vendor_xiaomi_msm8953 -b lineage-21 vendor/xiaomi/msm8953-common

