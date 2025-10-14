# Commands to stop ai_door_control.sh
ps aux | grep ai_door_control.sh
chmod -x door_management_files/ai_door_control.sh
mv door_management_files/ai_door_control.sh door_management_files/ai_door_control.sh.disabled
# Module disabled by removing execute permissions and renaming
