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
	git fetch caf LA.BR.1.2.6_rb1.7
	git checkout -b test
	git reset --hard caf/LA.BR.1.2.6_rb1.7
	git branch -D yu-caf-6.0
	git checkout -b yu-caf-6.0
	git branch -D test
	cd /home/louis/Dev/YU_CAF
    done
}

extract paths_list
