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
	echo >> /home/louis/Dev/YU_CAF/CHANGELOG
	echo "# $FILE" >> /home/louis/Dev/YU_CAF/CHANGELOG
	git log -n 50 --pretty="%H # %s - %ae" >> /home/louis/Dev/YU_CAF/CHANGELOG
	# Uncomment for TAG Merging
	#git log -n 50 --pretty="%H # %s - %ae" >> /home/louis/Dev/YU_CAF/CHANGELOG_REPO
	#tac /home/louis/Dev/YU_CAF/CHANGELOG_REPO >> /home/louis/Dev/YU_CAF/CHANGELOG_REPO_NEW
	#cat /home/louis/Dev/YU_CAF/CHANGELOG_REPO_NEW >> /home/louis/Dev/YU_CAF/CHANGELOG
	#rm /home/louis/Dev/YU_CAF/CHANGELOG_REPO /home/louis/Dev/YU_CAF/CHANGELOG_REPO_NEW
	cd /home/louis/Dev/YU_CAF
    done
}

extract paths_list
