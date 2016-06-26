#!/bin/bash

# Variables
# $1 is branch
# $2 is folder
# $3 is caf branch
date=$(date +"%Y%m%d" )

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd /home/louis/WORK/$2/
	cd $FILE
	git fetch caf $3
	git fetch aosparadox $1
	git reset --hard aosparadox/$1
	git checkout -b backup/$date/$1
	git push aosparadox backup/$date/$1
	git reset --hard caf/$3
	git branch -D $1
	git checkout -b $1
	git branch -D backup/$date/$1
	cd /home/louis/WORK/$2/
    done
}

extract $1-path-list
