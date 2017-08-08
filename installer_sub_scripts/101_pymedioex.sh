#!/bin/bash

# -----------------------------------------------------------------------------
# PYMEDIOEX.SH
# -----------------------------------------------------------------------------
set -e
source $BASEDIR/$GIT_LOCAL_DIR/installer_sub_scripts/000_source

# -----------------------------------------------------------------------------
# INIT
# -----------------------------------------------------------------------------
[ "$DONT_RUN_PYMEDIOEX" = true ] && exit
cd $BASEDIR/$GIT_LOCAL_DIR/installer_sub_scripts

echo
echo "----------------------- PYMEDIOEX -------------------------"

# -----------------------------------------------------------------------------
# PYTHON MEDIOEX MODULE
# -----------------------------------------------------------------------------
pip3 install medioex