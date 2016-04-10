============================
AOSParadox 2.1 for OnePlus X
============================

Branches:
=========
They are 4 differents branches :
- 8974-par-6.0 is a common branch that you'll find on all the non-devicetree repositories
The branches for the devices trees/vendor are :
- bacon-par-6.0
- onyx-par-6.0
- msim-8974-par-6.0 for MSIM
- unified-8974-par-6.0 for unified devices

How to sync ?
=============
- 1- Repo init the LA.BF.1.1.3-01310-8x74.0 CAF Tag
	- To do so, use this command "repo init -u git://codeaurora.org/platform/manifest.git -b release -m default_LA.BF.1.1.3-01310-8x74.0.xml"
	- List of the CAF Tags here : https://www.codeaurora.org/xwiki/bin/QAEP/release
- 2- Add the linked onyx_par.xml to .repo/local_manifests
- 3- Sync
- 4- How to build ?
	- A - ". build/envsetup.sh"
	- B - "lunch full_DEVICE-user"
	- C - "make -j8 otapackage"
- 5- Here you're done
