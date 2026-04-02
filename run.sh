cd isaac/src/isaac_ros_common && ./scripts/run_dev.sh -i ros2_humble.zed -a "-v /usr/local/zed/settings:/usr/local/zed/settings \
    -v /usr/local/zed/resources:/usr/local/zed/resources \
    -v /dev/bus/usb:/dev/bus/usb \
    -v /dev:/dev \
    -e DISPLAY=$DISPLAY \
    --device /dev/hidraw2:/dev/hidraw2"