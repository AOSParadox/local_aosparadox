#!/bin/bash

export MY_NICE_FOLDER=$(pwd)
export PATCHES=$MY_NICE_FOLDER/local_aosparadox/android-6.0.1_r3-android-6.0.1_r77-STABLE/patches

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $MY_NICE_FOLDER
	cd $FILE
	git remote remove aosp
	git remote add aosp https://android.googlesource.com/platform/$FILE
	git fetch aosp android-6.0.1_r77
	cd $MY_NICE_FOLDER
    done
}

extract $PATCHES/../project_list
