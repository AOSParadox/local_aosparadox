export MY_NICE_FOLDER=$(pwd)
#export CAF_BRANCH=LA.BR.1.2.7_rb1.33
#export CAF_BRANCH=LA.BR.1.2.6_rb1.18
export CAF_BRANCH=LA.BR.1.2.9_rb1.8

export BRANCH=yu-par-6.0 && ./upgrade/scripts/RESET_PAR/resetPAR_BRANCH.sh && ./upgrade/scripts/PAR_GET/getPAR_BRANCH.sh
export BRANCH=msim-8916-par-6.0 && ./upgrade/scripts/RESET_PAR/resetPAR_BRANCH.sh && ./upgrade/scripts/PAR_GET/getPAR_BRANCH.sh
export BRANCH=8916-par-6.0 && ./upgrade/scripts/RESET_PAR/resetPAR_BRANCH.sh && ./upgrade/scripts/PAR_GET/getPAR_BRANCH.sh

chmod +x upgrade/scripts/COMMITS/*
export BRANCH=yu-par-6.0 && ./upgrade/scripts/RESET_CAF/resetCAF_BRANCH.sh && ./upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
export BRANCH=msim-8916-par-6.0 && ./upgrade/scripts/RESET_CAF/resetCAF_BRANCH.sh && ./upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
export BRANCH=8916-par-6.0 && ./upgrade/scripts/RESET_CAF/resetCAF_BRANCH.sh && ./upgrade/scripts/COMMITS/CHANGELOG-$BRANCH
