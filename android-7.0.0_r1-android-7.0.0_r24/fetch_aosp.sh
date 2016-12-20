#!/bin/bash

export MY_NICE_FOLDER=$(pwd)

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
	git fetch aosp android-7.0.0_r24
	cd $MY_NICE_FOLDER
    done
}

extract project_list
