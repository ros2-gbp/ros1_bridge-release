Source: @(Package)
Section: misc
Priority: extra
Maintainer: @(Maintainer)
Build-Depends: debhelper (>= @(debhelper_version).0.0), python-rospkg, ros-kinetic-actionlib-msgs, ros-kinetic-catkin, ros-kinetic-common-msgs, ros-kinetic-geometry-msgs, ros-kinetic-nav-msgs, ros-kinetic-rosbash, ros-kinetic-roscpp, ros-kinetic-roscpp-tutorials, ros-kinetic-roslaunch, ros-kinetic-rosmsg, ros-kinetic-rospy-tutorials, ros-kinetic-sensor-msgs, ros-kinetic-std-msgs, ros-kinetic-std-srvs, ros-kinetic-stereo-msgs, ros-kinetic-tf2-msgs, ros-kinetic-trajectory-msgs, ros-kinetic-visualization-msgs, @(', '.join(BuildDepends))
Homepage: @(Homepage)
Standards-Version: 3.9.2

Package: @(Package)
Architecture: any
Depends: ${shlibs:Depends}, ${misc:Depends}, python-rospkg, ros-kinetic-actionlib-msgs, ros-kinetic-catkin, ros-kinetic-common-msgs, ros-kinetic-geometry-msgs, ros-kinetic-nav-msgs, ros-kinetic-rosbash, ros-kinetic-roscpp, ros-kinetic-roscpp-tutorials, ros-kinetic-roslaunch, ros-kinetic-rosmsg, ros-kinetic-rospy-tutorials, ros-kinetic-sensor-msgs, ros-kinetic-std-msgs, ros-kinetic-std-srvs, ros-kinetic-stereo-msgs, ros-kinetic-tf2-msgs, ros-kinetic-trajectory-msgs, ros-kinetic-visualization-msgs, @(', '.join(Depends))
@[if Conflicts]Conflicts: @(', '.join(Conflicts))@\n@[end if]@
@[if Replaces]Replaces: @(', '.join(Replaces))@\n@[end if]@
Description: @(Description)
