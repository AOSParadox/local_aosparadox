#!/bin/bash

export MY_NICE_FOLDER=$(pwd)

cd $MY_NICE_FOLDER
cd build/
git fetch https://github.com/SubstratumResources/platform_build n
cd $MY_NICE_FOLDER
cd frameworks/base/
git fetch https://github.com/SubstratumResources/platform_frameworks_base n-oms7
cd $MY_NICE_FOLDER
cd frameworks/native/
git fetch https://github.com/SubstratumResources/platform_frameworks_native n-oms7
cd $MY_NICE_FOLDER
cd packages/apps/Contacts/
git fetch https://github.com/SubstratumResources/platform_packages_apps_contacts n
cd $MY_NICE_FOLDER
cd packages/apps/ContactsCommon/
git fetch https://github.com/SubstratumResources/platform_packages_apps_ContactsCommon n
cd $MY_NICE_FOLDER
cd packages/apps/PhoneCommon/
git fetch https://github.com/SubstratumResources/platform_packages_apps_PhoneCommon n
cd $MY_NICE_FOLDER
cd packages/apps/Settings/
git fetch https://github.com/SubstratumResources/platform_packages_apps_settings n-oms7
cd $MY_NICE_FOLDER
cd system/sepolicy/
git fetch https://github.com/SubstratumResources/platform_system_sepolicy n-oms7
