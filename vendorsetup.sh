#  ROM source patches

color="\033[0;32m"
end="\033[0m"

echo -e "${color}Applying patches${end}"
sleep 1

# kernel 
git clone https://github.com/DevOtag-Open-Source/kernel_xiaomi_msm8953-CeLeXa -b v2.0 
kernel/xiaomi/msm8953


# vendor daisy 
git clone https://github.com/DevOtag-Open-Source/vendor_xiaomi_daisy -b ten vendor/xiaomi/daisy

# android_packages_resources_devicesettings
git clone https://github.com/android_packages_resources_devicesettings -b lineage-16.0 packages/resources/devicesettings
