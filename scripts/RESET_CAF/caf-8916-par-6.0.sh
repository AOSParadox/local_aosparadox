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
	git fetch caf LA.BR.1.2.6_rb1.12
	git fetch aosparadox 8916-par-6.0
	git reset --hard aosparadox/8916-par-6.0
	git checkout -b backup/09042016/8916-par-6.0
	git push aosparadox backup/09042016/8916-par-6.0
	git reset --hard caf/LA.BR.1.2.6_rb1.12
	git branch -D 8916-par-6.0
	git checkout -b 8916-par-6.0
	git branch -D backup/09042016/8916-par-6.0
	cd /home/louis/WORK/YU_CAF/
    done
}

extract 8916-par-6.0-path-list
