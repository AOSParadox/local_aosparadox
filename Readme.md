AOSParadox
===========

Getting Started
---------------

To get started with Android/AOSParadox, you'll need to get
familiar with [Git and Repo](http://source.android.com/source/using-repo.html).

To build AOSParadox for Motorola Moto G (2013) USE :

    repo init -u git://github.com/AOSParadox/local_aosparadox.git -b lollipop_falcon

To build AOSParadox for Motorola Moto G (2014) USE :

    repo init -u git://github.com/AOSParadox/local_aosparadox.git -b lollipop_titan

Then to sync up:

    repo sync -c -j5

When everything is synced do
    
    . build/envsetup.sh && lunch full_yourdevice-userdebug

Setup CCACHE and build using
    
    make -j8 otapackage

