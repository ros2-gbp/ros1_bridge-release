Source: @(Package)
Section: misc
Priority: extra
Maintainer: @(Maintainer)
Build-Depends: debhelper (>= @(debhelper_version).0.0), python-rospkg, ros-kinetic-catkin, ros-kinetic-common-msgs, ros-kinetic-common-msgs, ros-kinetic-common-msgs, ros-kinetic-rosbash, ros-kinetic-roscpp, ros-kinetic-roscpp-tutorials, ros-kinetic-roslaunch, ros-kinetic-rosmsg, ros-kinetic-rospy-tutorials, ros-kinetic-std-msgs, ros-kinetic-std-srvs, ros-kinetic-std_msgs, ros-kinetic-tf2-msgs, @(', '.join(BuildDepends))
Homepage: @(Homepage)
Standards-Version: 3.9.2

Package: @(Package)
Architecture: any
Depends: @(DebhelperDepends), python-rospkg, ros-kinetic-catkin, ros-kinetic-common-msgs, ros-kinetic-common-msgs, ros-kinetic-common-msgs, ros-kinetic-rosbash, ros-kinetic-roscpp, ros-kinetic-roscpp-tutorials, ros-kinetic-roslaunch, ros-kinetic-rosmsg, ros-kinetic-rospy-tutorials, ros-kinetic-std-msgs, ros-kinetic-std-srvs, ros-kinetic-std_msgs, ros-kinetic-tf2-msgs, ${misc:Depends}, @(', '.join(Depends))
@[if Conflicts]Conflicts: @(', '.join(Conflicts))@\n@[end if]@
@[if Replaces]Replaces: @(', '.join(Replaces))@\n@[end if]@
Description: @(Description)
