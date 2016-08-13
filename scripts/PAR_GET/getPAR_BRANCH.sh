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
	cd ~/WORK/YU_CAF/
	cd $FILE
	echo >> ~/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	echo "cd ~/WORK/YU_CAF/ && cd $FILE # Go to PATH" >> ~/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	# Uncomment for TAG Merging
	git log -n 80 --reverse --pretty="git cherry-pick -s %H # %s - %ae" >> ~/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	echo "git push aosparadox $BRANCH -f" >> ~/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	cd ~/WORK/YU_CAF/
    done
}

extract $BRANCH-path-list
