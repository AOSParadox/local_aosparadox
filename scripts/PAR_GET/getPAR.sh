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
	echo >> ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0
	echo "cd ~/WORK/AOSPARADOX_FALCON/ && cd $FILE # Go to PATH" >> ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0
	# Uncomment for TAG Merging
	git log -n 50 --pretty="git cherry-pick -s %H # %s - %ae" >> ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0_REPO
	tac ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0_REPO >> ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0_REPO_NEW
	cat ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0_REPO_NEW >> ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0
	rm ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0_REPO ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0_REPO_NEW
	echo "git push aosparadox 8974-par-6.0 -f" >> ~/WORK/AOSPARADOX_FALCON/upgrade/scripts/COMMITS/CHANGELOG-8974-par-6.0
	cd ~/WORK/AOSPARADOX_FALCON/
    done
}

extract 8974-par-6.0-path-list
