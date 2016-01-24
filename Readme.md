===========================================
AOSParadox 2.1 for Motorola MSM8226 Devices
===========================================

Introduction:
=============

ADD ME

Branches:
=========
They are 4 differents branches :
- 8974-par-6.0 is a common branch that you'll find on all the non-devicetree repositories
The branches for the devices trees/vendor are :
- falcon-par-6.0
- titan-par-6.0

Features:
=========

ADD ME

How to sync ?
=============
- 1- Repo init the LA.BF.1.1.3-00810-8x74.0 CAF Tag
	- To do so, use this command "repo init -u git://codeaurora.org/platform/manifest.git -b release -m default_LA.BF.1.1.3-00810-8x74.0.xml"
	- List of the CAF Tags here : https://www.codeaurora.org/xwiki/bin/QAEP/release
- 2- Add the linked falcon_par.xml to .repo/local_manifests
- 3- Sync
- 4- How to build ?
	- A - ". build/envsetup.sh"
	- B - "lunch full_DEVICE-user"
	- C - "make -j8 otapackage"
- 5- Here you're done
