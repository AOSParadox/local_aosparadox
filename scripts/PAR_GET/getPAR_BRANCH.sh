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
	cd /home/louis/WORK/YU_CAF/
	cd $FILE
	echo >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	echo "cd /home/louis/WORK/YU_CAF/ && cd $FILE # Go to PATH" >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	# Uncomment for TAG Merging
	git log -n 50 --pretty="git cherry-pick -s %H # %s - %ae" >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH-REPO
	tac /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH-REPO >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH-REPO_NEW
	cat /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH-REPO_NEW >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	rm /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH-REPO /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH-REPO_NEW
	echo "git push aosparadox $BRANCH -f" >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
	cd /home/louis/WORK/YU_CAF/
    done
}

extract $BRANCH-path-list
