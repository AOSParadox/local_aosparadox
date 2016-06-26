#!/bin/bash

# Variables
# $1 is branch
# $2 is folder
#

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
	echo >> /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1
	echo "cd /home/louis/WORK/$2/ && cd $FILE # Go to PATH" >> /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1
	# Uncomment for TAG Merging
	git log -n 50 --pretty="git cherry-pick -s %H # %s - %ae" >> /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1-REPO
	tac /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1-REPO >> /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1-REPO_NEW
	cat /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1-REPO_NEW >> /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1
	rm /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1-REPO /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1-REPO_NEW
	echo "git push aosparadox $1 -f" >> /home/louis/WORK/$2/upgrade/scripts/COMMITS/CHANGELOG-$1
	cd /home/louis/WORK/$2/
    done
}

extract $1-path-list
