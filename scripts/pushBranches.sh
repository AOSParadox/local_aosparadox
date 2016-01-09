#!/bin/bash

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd /home/louis/Dev/YU_CAF
	cd $FILE
	git fetch aosparadox yu-caf-6.0
	git push aosparadox yu-caf-6.0 -f
	cd /home/louis/Dev/YU_CAF
    done
}

extract paths_list
