cd $AEROSTACK_STACK
source setup.sh
roslaunch ${AEROSTACK_STACK}/launchers/pelican_launchers/launch_files/laser_altimeter.launch --wait drone_id_int:="0" drone_id_namespace:="drone0"
