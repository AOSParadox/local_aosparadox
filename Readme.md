==============
AOSParadox 2.1 
==============

Introduction:
=============

This ROM isn't using the Google Nexus AOSP (https://android.googlesource.com/) but the Qualcomm AOSP Project (aka. CAF Android for MSM) (sources: https://www.codeaurora.org/cgit/quic/la/) on the latest tag. I added the least amount of commits possible to provide an AOSP-like experience.
The detailled amount of all our commits added can be found here at devices specific local branches.
(The majority of those commits are on frameworks/base whereas they aren't a must have I working ROM, I took the decision to add them to improve the ROM stability.)
Our trees are made by me from scratch but the commit history and misc authorship has been given propertly.

Branches
========

Moto G 2013/2014 - https://github.com/AOSParadox/local_aosparadox/tree/falcon-par-6.0/
OnePlus One - https://github.com/AOSParadox/local_aosparadox/tree/bacon-par-6.0/
OnePlus X - https://github.com/AOSParadox/local_aosparadox/tree/onyx-par-6.0/
YU Devices - https://github.com/AOSParadox/local_aosparadox/tree/yu-caf-6.0/

How to sync ?
=============

- 1- Repo init the device CAF tag (see "Branches")
- 2- Add the device local manifest to .repo/local_manifests (see "Branches")
- 3- Sync
- 4- How to build ?
	- A - ". build/envsetup.sh"
	- B - "lunch full_DEVICE-user"
	- C - "make -j8 otapackage"
- 5- Here you're done

Devices Supported
=================

- Moto G 2013 (falcon)
- Moto G 2014 (titan)
- OnePlus One (bacon)
- OnePlus X (onyx) *WIP*
- YU Yureka (tomato)
- YU Yuphoria (lettuce)
- YU Yunique (jalebi)
- Moto X Play (lux) *TO-DO*

ROM Upgrade and scripts
=======================

The ROM Upgrade process really is tricky, that's why I linked here all my scripts

