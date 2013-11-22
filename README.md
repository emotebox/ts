TS.SH
=====

A super simple time-tracking BASH script

Installation
============

  1. Place ts.sh in a permanent directory
  2. cd to ts.sh's directory and change its permissions using:
  ```
  chmod +x ts.sh
  ```
  3. In your .profile/.bashrc/.bash_profile/etc, source the script using the following line:
  ```
  . ~/PATH/TO/FILE/ts.sh
  ```

Usage
=====

-"tstart" begins tracking time on a project
-"tstop" stops tracking time on said project
-"ts" displays tracked time ('q' to stop)


TODO
====

-Extend to allow items on a todo.txt to be searched and checked off when completed
-Total hours per project and display daily, weekly, monthly and/or total