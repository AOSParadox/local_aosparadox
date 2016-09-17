#!/bin/bash

# Variables
# $BRANCH the par branch
# $FOLDER the target folder
# $CAF_BRANCH the CAF branch
date=$(date +"%Y%m%d" )

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
	echo >> $MY_NICE_FOLDER/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	echo "cd $MY_NICE_FOLDER/ && cd $FILE # Go to PATH" >> $MY_NICE_FOLDER/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	# Uncomment for TAG Merging
	git log -n 150 --reverse --pretty="git cherry-pick -s %H # %s - %ae" >> $MY_NICE_FOLDER/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	echo "git push aosparadox $BRANCH -f" >> $MY_NICE_FOLDER/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	cd $MY_NICE_FOLDER/
    done
}

extract $BRANCH-path-list
