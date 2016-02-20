#!/bin/bash

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd /home/louis/WORK/YU_CAF/
	cd $FILE
	git fetch caf LA.BR.1.2.6_rb1.9
	git fetch aosparadox 8916-par-6.0
	git reset --hard aosparadox/8916-par-6.0
	git checkout -b tmp
	git branch -D 8916-par-6.0
	git checkout -b 8916-par-6.0
	git branch -D tmp
	cd /home/louis/WORK/YU_CAF/
    done
}

extract 8916-par-6.0-path-list
