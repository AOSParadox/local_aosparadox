AOSParadox
===========

Getting Started
---------------

To get started with Android/AOSParadox, you'll need to get
familiar with [Git and Repo](http://source.android.com/source/using-repo.html).

To build AOSParadox for Motorola Moto G (2013) USE :

    repo init -u git://github.com/AOSParadox/local_aosparadox.git -b marshmallow_falcon

To build AOSParadox for Motorola Moto G (2014) USE :

    repo init -u git://github.com/AOSParadox/local_aosparadox.git -b marshmallow_titan
    
To build AOSParadox for the Motorola Moto X Play USE :

    repo init -u git://github.com/AOSParadox/local_aosparadox.git -b marshmallow_lux

To build AOSParadox for OnePlus One USE :

    repo init -u git://github.com/AOSParadox/local_aosparadox.git -b marshmallow_bacon

To port a MSM8226 device USE :

    repo init -u git://github.com/AOSParadox/local_aosparadox.git -b marshmallow_msm8226 #NOT_READY

To port a MSM8974 device USE :

    repo init -u git://github.com/AOSParadox/local_aosparadox.git -b marshmallow_msm8974 #NOT_READY

Then to sync up:

    repo sync -c -j5

When everything is synced do
    
    . build/envsetup.sh && lunch full_yourdevice-userdebug

Setup CCACHE and build using
    
    make -j8 otapackage

