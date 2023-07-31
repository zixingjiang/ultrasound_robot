#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/zixing/ultrasound_robot/src/universal_robot/ur_kinematics"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/zixing/ultrasound_robot/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/zixing/ultrasound_robot/install/lib/python3/dist-packages:/home/zixing/ultrasound_robot/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/zixing/ultrasound_robot/build" \
    "/usr/bin/python3" \
    "/home/zixing/ultrasound_robot/src/universal_robot/ur_kinematics/setup.py" \
     \
    build --build-base "/home/zixing/ultrasound_robot/build/universal_robot/ur_kinematics" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/zixing/ultrasound_robot/install" --install-scripts="/home/zixing/ultrasound_robot/install/bin"
