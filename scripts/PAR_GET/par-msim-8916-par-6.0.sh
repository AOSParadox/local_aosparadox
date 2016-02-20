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
	echo >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0
	echo "cd /home/louis/WORK/YU_CAF/ && cd $FILE # Go to PATH" >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0
	# Uncomment for TAG Merging
	git log -n 50 --pretty="git cherry-pick -s %H # %s - %ae" >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0_REPO
	tac /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0_REPO >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0_REPO_NEW
	cat /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0_REPO_NEW >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0
	rm /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0_REPO /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0_REPO_NEW
	echo "git push aosparadox msim-8916-par-6.0 -f" >> /home/louis/WORK/YU_CAF/upgrade/scripts/COMMITS/CHANGELOG-msim-8916-par-6.0
	cd /home/louis/WORK/YU_CAF/
    done
}

extract msim-8916-par-6.0-path-list
