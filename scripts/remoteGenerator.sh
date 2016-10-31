#!/bin/bash

MAIN_PATH=$(pwd)

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $MAIN_PATH
	cd $FILE

	# For QCOM Special Trees
	if [ "$FILE" = "device/qcom/common" ]; then #common
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/device/qcom/common
	elif [ "$FILE" = "device/qcom/sepolicy" ]; then #common
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/device/qcom/sepolicy
	elif [ "$FILE" = "device/qcom/msm8916_32" ]; then # msm8916_32
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/vendor/qcom/msm8916_32
	elif [ "$FILE" = "device/qcom/msm8916_64" ]; then # msm8916_64
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/vendor/qcom/msm8916_64
	elif [ "$FILE" = "device/qcom/msm8226" ]; then # msm8226
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/vendor/qcom/msm8226
	elif [ "$FILE" = "device/qcom/msm8974" ]; then # msm8974
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/vendor/qcom/copper
	elif [ "$FILE" = "vendor/qcom/opensource/wlan/fm" ]; then # qcom FM
	git remote remove caf
	git remote add caf https://source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/fm/
	elif [ "$FILE" = "vendor/qcom/opensource/wlan/prima" ]; then # qcom PRIMA
	git remote remove caf
	git remote add caf https://source.codeaurora.org/quic/la/platform/vendor/qcom-opensource/wlan/prima/
	else # For regular repos
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/$FILE
	fi
	GITHUB_FILE=$(echo "$FILE.git" | sed 's/\//_/g' | sed 's/_.git/.git/')
	elif [ "$FILE" = "vendor/qcom/opensource/wlan/fm" ]; then # qcom FM
	git remote remove aosparadox
	git remote add aosparadox git@github.com:AOSParadox/android_vendor_qcom_opensource_fm.git
	elif [ "$FILE" = "vendor/qcom/opensource/wlan/prima" ]; then # qcom PRIMA
	git remote remove aosparadox
	git remote add aosparadox git@github.com:AOSParadox/android_vendor_qcom_opensource_wlan_prima.git
	else # For regular repos
	git remote remove aosparadox
	git remote add aosparadox git@github.com:AOSParadox/android_$GITHUB_FILE
	cd $MAIN_PATH

    done
}

extract 8916-par-6.0-path-list
extract 8974-par-6.0-path-list
extract bacon-par-6.0-path-list
extract common-par-6.0-path-list
extract falcon-par-6.0-path-list
extract msim-8916-par-6.0-path-list
extract msim-8974-par-6.0-path-list
extract msim-bacon-par-6.0-path-list
extract onyx-par-6.0-path-list
extract unified-8974-par-6.0-path-list
extract yu-par-6.0-path-list
extract yu-par-BETA-6.0-path-list
extract msim-8916-par-BETA-6.0-path-list
extract 8916-par-BETA-6.0-path-list
extract yu-par-7.0-path-list
extract msim-8916-par-7.0-path-list
extract 8916-par-7.0-path-list
