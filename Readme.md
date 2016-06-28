=============================
AOSParadox 2.1 for YU Devices
=============================

Branches:
=========
They are 4 differents branches :
- 8916-par-6.0 is a common branch that you'll find on all the non-devicetree repositories
The branches for the devices trees are :
- yu-par-6.0
- yu-par-6.0-lettuce
- yu-par-6.0-tomato
- yu-par-6.0-jalebi

How to sync ?
=============
- 1- Repo init the LA.BR.1.2.7-02810-8x16.0  CAF Tag
	- To do so, use this command "repo init -u git://codeaurora.org/platform/manifest.git -b release -m default_LA.BR.1.2.7-02810-8x16.0.xml"
	- List of the CAF Tags here : https://www.codeaurora.org/xwiki/bin/QAEP/release
- 2- Add the linked yu_par.xml to .repo/local_manifests
- 3- Sync
- 4- How to build ?
	- A - ". build/envsetup.sh"
	- B - "lunch full_DEVICE-user"
	- C - Kernel chooser (For tomato/lettuce --> "mv kernel_yu_msm8916_64/ kernel/") **OR** (For jalebi --> "mv kernel_yu_msm8916_32/ kernel/")
	- D - "rm -rf hardware/libhardware/modules/sensors"
	- E - "make -j8 otapackage"
- 5- Here you're done
