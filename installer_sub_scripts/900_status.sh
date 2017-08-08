#!/bin/bash

# -----------------------------------------------------------------------------
# STATUS.SH
# -----------------------------------------------------------------------------
# -----------------------------------------------------------------------------
set -e
source $BASEDIR/$GIT_LOCAL_DIR/installer_sub_scripts/000_source

# -----------------------------------------------------------------------------
# INIT
# -----------------------------------------------------------------------------
[ "$DONT_RUN_STATUS" = true ] && exit

echo
echo "-------------------- STATUS --------------------"
sleep 3

# -----------------------------------------------------------------------------
# STATUS
# -----------------------------------------------------------------------------
# Network
ip addr
echo

# Zigbee
if [ "$RUN_ZIGBEE" = true ]
then
	echo 'ZIGBEE INTERFACE'
	echo "------------------------------------------------"
	echo -n "Zigbee ID (ME)       : "
	echo $ZIGBEE_ME
	echo -n "Zigbee Key (KEY)     : "
	echo $ZIGBEE_KEY
	echo
fi