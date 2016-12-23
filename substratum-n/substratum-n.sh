#!/bin/bash

export MY_NICE_FOLDER=$(pwd)
export PATCHES=$MY_NICE_FOLDER/local_aosparadox/substratum-n/patches

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $MY_NICE_FOLDER/
	cd $FILE
	git am -3 "$PATCHES/$FILE"/*
	cd $MY_NICE_FOLDER/
    done
}

extract project_list
