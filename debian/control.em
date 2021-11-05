Source: @(Package)
Section: misc
Priority: optional
Maintainer: @(Maintainer)
Build-Depends: debhelper (>= @(debhelper_version).0.0), python3-rospkg, ros-noetic-actionlib-msgs, ros-noetic-catkin, ros-noetic-common-msgs, ros-noetic-gazebo-msgs, ros-noetic-geometry-msgs, ros-noetic-nav-msgs, ros-noetic-rosbash, ros-noetic-roscpp, ros-noetic-roscpp-tutorials, ros-noetic-roslaunch, ros-noetic-rosmsg, ros-noetic-rospy-tutorials, ros-noetic-sensor-msgs, ros-noetic-std-msgs, ros-noetic-std-srvs, ros-noetic-stereo-msgs, ros-noetic-tf, ros-noetic-tf2-msgs, ros-noetic-trajectory-msgs, ros-noetic-visualization-msgs, @(', '.join(BuildDepends))
Homepage: @(Homepage)
Standards-Version: 3.9.2

Package: @(Package)
Architecture: any
Depends: ${shlibs:Depends}, ${misc:Depends}, python3-rospkg, ros-noetic-actionlib-msgs, ros-noetic-catkin, ros-noetic-common-msgs, ros-noetic-gazebo-msgs, ros-noetic-geometry-msgs, ros-noetic-nav-msgs, ros-noetic-rosbash, ros-noetic-roscpp, ros-noetic-roscpp-tutorials, ros-noetic-roslaunch, ros-noetic-rosmsg, ros-noetic-rospy-tutorials, ros-noetic-sensor-msgs, ros-noetic-std-msgs, ros-noetic-std-srvs, ros-noetic-stereo-msgs, ros-noetic-tf, ros-noetic-tf2-msgs, ros-noetic-trajectory-msgs, ros-noetic-visualization-msgs, @(', '.join(Depends))
@[if Conflicts]Conflicts: @(', '.join(Conflicts))@\n@[end if]@
@[if Replaces]Replaces: @(', '.join(Replaces))@\n@[end if]@
Description: @(Description)
