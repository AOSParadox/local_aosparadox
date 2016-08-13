#!/bin/bash

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd ~/WORK/AOSPARADOX_FALCON/
	cd $FILE
	git fetch caf LA.BF.1.1.3_rb1.10
	git fetch aosparadox 8974-par-6.0
	git reset --hard aosparadox/8974-par-6.0
	git checkout -b backup/20022016/8974-par-6.0
	git push aosparadox backup/20022016/8974-par-6.0
	git reset --hard caf/LA.BF.1.1.3_rb1.10
	git branch -D 8974-par-6.0
	git checkout -b 8974-par-6.0
	git branch -D backup/20022016/8974-par-6.0
	cd ~/WORK/AOSPARADOX_FALCON/
    done
}

extract 8974-par-6.0-path-list
