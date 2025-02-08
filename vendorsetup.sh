# ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1


#DEVICE - MSM8953-COMMON

git clone https://github.com/xiaomi-msm8953-devs/android_device_xiaomi_msm8953-common.git -b lineage-21 device/xiaomi/msm8953-common

# VENDOR - DAISY

git clone https://github.com/xiaomi-msm8953-devs/proprietary_vendor_xiaomi_msm8953-common.git -b lineage-21 vendor/xiaomi/msm8953-common

git clone https://github.com/xiaomi-msm8953-devs/proprietary_vendor_xiaomi_daisy.git -b lineage-21 vendor/xiaomi/daisy

# KERNEL - DAISY 

git clone https://github.com/xiaomi-msm8953-devs/android_kernel_xiaomi_msm8953 -b lineage-21 kernel/xiaomi/msm8953

# fingerprint 
git clone https://github.com/xiaomi-msm8953-devs/android_vendor_fingerprint_opensource_interfaces -b lineage-21 vendor/fingerprint/opensource/interfaces
