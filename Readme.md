=============================
AOSParadox 2.1 for YU Devices
=============================

Introduction:
=============

This rom has been made for the the YU Android-M AOSP Bring-up Challenge.
However, this ROM isn't using the Google Nexus AOSP (https://android.googlesource.com/) but the Qualcomm AOSP Project (aka. CAF Android for MSM) (sources: https://www.codeaurora.org/cgit/quic/la/) on the LA.BR.1.2.6-01010-8x16.0 tag. I added the least amount of commits possible to provide an AOSP-like experience.
The detailled amount of all our commits added can be found here : http://pastebin.com/R7DLGxBA
(The majority of those commits are on frameworks/base whereas they aren't a must have I working ROM, I took the decision to add them to improve the ROM stability.)
Our trees are made by me from scratch but the commit history and misc authorship has been given propertly.
The kernel is the YuPlayGodDev kernel (https://github.com/YUPlayGodDev/android_kernel_cyanogen_msm8916) that I adaptated for my needs.

Branches:
=========
They are 4 differents branches :
- yu-caf-6.0 is a common branch that you'll find on all the non-devicetree repositories
The branches for the devices trees are :
- yu-caf-6.0-lettuce
- yu-caf-6.0-tomato
- yu-caf-6.0-jalebi

The device trees are made to overlay CAF, that means that some CAF items are just under #ifdef and that the device/yu/* trees only provides the bare minimum to make an enjoyable experience of a pure CAF ROM

Features:
=========

I took the liberty to add some features to make users lifes easier:
- Custom Hardware Keys binding
- 1080p recording from camera
- "Reboot" and "Plane Mode" in Power Menu
- Marshamllow Wallpaper
- Marshamllow Bootanimation
- Renaming the OTA package

How to sync ?
=============
- 1- Repo init the LA.BR.1.2.6-01010-8x16.0 CAF Tag
	- To do so, use this command "repo init -u git://codeaurora.org/platform/manifest.git -b release -m default_LA.BR.1.2.6-01010-8x16.0.xml"
	- List of the CAF Tags here : https://www.codeaurora.org/xwiki/bin/QAEP/release
- 2- Add the linked yu_caf.xml to .repo/local_manifests
- 3- Sync
- 4- How to build ?
	- A - ". build/envsetup.sh"
	- B - "lunch full_DEVICE-user"
	- C - Kernel chooser (For tomato/lettuce --> "mv kernel_yu_msm8916_64/ kernel/") **OR** (For jalebi --> "mv kernel_yu_msm8916_32/ kernel/")
	- D - "rm -rf hardware/libhardware/modules/sensors"
	- E - "make -j8 otapackage"
- 5- Here you're done
