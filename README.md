
* Description

  This repository is for CM-12.1 on Samsung Galaxy A8 (a8elte)

    THIS IS WORK IN PROGRESS.


* How To Build CM-12.1 for Samsung Galaxy A8



`mkdir .repo/local_manifests`

`nano .repo/local_manifests/a8elte.xml`


```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
<remote  name="cryptomilk" fetch="git://git.cryptomilk.org/" />
<!-- apps -->
<project name="CyanogenMod/android_packages_apps_SamsungServiceMode" path="packages/apps/SamsungServiceMode" remote="github" />
<!-- hardware -->
<project name="CyanogenMod/android_hardware_samsung" path="hardware/samsung" remote="github" />
<project name="CyanogenMod/android_hardware_samsung_slsi-cm_exynos" path="hardware/samsung_slsi-cm/exynos" />
<project name="CyanogenMod/android_hardware_samsung_slsi-cm_exynos5" path="hardware/samsung_slsi-cm/exynos5" />
<project name="CyanogenMod/android_hardware_samsung_slsi-cm_openmax" path="hardware/samsung_slsi-cm/openmax" />
<project name="projects/android/android_hardware_samsung_slsi_exynos5430" path="hardware/samsung_slsi-cm/exynos5430" remote="cryptomilk" />
<!-- kernel -->
<project name="Grace5921/Kernel_samsung_a8elte" path="kernel/samsung/a8elte" remote="github" revision="cm-13.0" />
<!-- device tree -->
<project name="Grace5921/android_device_samsung_a8elte" path="device/samsung/a8elte" remote="github" revision="cm-12.1" />
<!--vendor-->
<project name="Grace5921/android_vendor_samsung_a8elte" path="vendor/samsung/a8elte" remote="github" revision="master" />
</manifest>
```

`repo sync --force-sync -f `

`. build/envsetup.sh`

`a8elte`
