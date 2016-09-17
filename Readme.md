=============================
AOSParadox 3.0 for YU Devices
=============================

Branches:
=========
They are 4 differents branches :
- 8916-par-7.0 is a common branch that you'll find on all the non-devicetree repositories
The branches for the devices trees are :
- yu-par-7.0
- lettuce-par-7.0
- tomato-par-7.0
- jalebi-par-7.0

How to sync ?
=============
- 1- Repo init the LA.BR.1.2.9-00810-8x16.0  CAF Tag
	- To do so, use this command "repo init -u git://codeaurora.org/platform/manifest.git -b release -m default_LA.BR.1.2.9-00810-8x16.0.xml"
	- List of the CAF Tags here : https://www.codeaurora.org/xwiki/bin/QAEP/release
- 2- Add the linked yu_par.xml to .repo/local_manifests
- 3- "repo sync" to sync everything
- 4- How to build ?
	- A - ". build/envsetup.sh"
	- B - "lunch full_DEVICE-user" (eg:- lunch full_tomato-user)
	- C - "make -jX otapackage" ("-jX” option, where "X" is twice the number of CPU cores in a system)
- 5- Here you're done
