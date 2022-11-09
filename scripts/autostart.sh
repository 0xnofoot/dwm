#!/bin/bash

sh $DWM_HOME/scripts/dualmon.sh
sh $DWM_HOME/scripts/dwm-status.sh &
sh $DWM_HOME/scripts/wp-autochange.sh &
picom --experimental-backends --config $PICOM_HOME/picom.conf & 
sh $DWM_HOME/scripts/tap-to-click.sh &
sh $DWM_HOME/scripts/inverse-scroll.sh &
xfce4-power-manager &
xfce4-volumed-pulse &
sh $DWM_HOME/scripts/run-mailsync.sh &
$DWM_HOME/scripts/autostart_wait.sh &
