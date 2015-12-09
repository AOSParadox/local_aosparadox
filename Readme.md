=============================
AOSParadox 2.1 for YU Devices
=============================

Introduction:
=============

This rom has been made for the the YU Android-M AOSP Bring-up Challenge.
It's mean to be pure CAF with the least amount of commits added on top of it.
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
- Non-default bootanimation (needs improvements but I didn't want to do more about it)
- Renaming the OTA package

How to sync ?
=============
- 1- Repo init the  LA.BR.1.2.6-00410-8x16.0 CAF Tag
- 2- Add the linked yu_caf.xml to .repo/local_manifests
- 3- Sync
- 4- How to build ?
	- A - ". build/envsetup.sh"
	- B - "lunch full_DEVICE-user"
	- C - Kernel chooser
		1 - For tomato/lettuce --> "mv kernel_yu_msm8916_64/ kernel/"
		2 - For jalebi --> "mv kernel_yu_msm8916_32/ kernel/"
	- D - "make -j8 otapackage"
- 5- Here you're done

Why is it closed sourced ?
==========================

Because I'll only release my code after the deadline
