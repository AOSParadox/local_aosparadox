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
if [ "$FILE" = "device/qcom/msm8916_32" ]; then # msm8916_32
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/vendor/qcom/msm8916_32
else if [ "$FILE" = "device/qcom/msm8916_64" ]; then # msm8916_64
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/vendor/qcom/msm8916_64
else if [ "$FILE" = "device/qcom/msm8226" ]; then # msm8226
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/vendor/qcom/msm8226
else if [ "$FILE" = "device/qcom/msm8974" ]; then # msm8974
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/vendor/qcom/copper
else # For regular repos
	git remote remove caf
	git remote add caf git://codeaurora.org/quic/la/platform/$FILE
fi;
	GITHUB_FILE=$(echo "$FILE" | head -n1 | awk '{print $2}' | sed 's/\//_/g')
	git remote remove aosparadox
	git remote add aosparadox git@github.com:AOSParadox/android_$GITHUB_FILE.git
	cd $MAIN_PATH
    done
}

extract $BRANCH-path-list
