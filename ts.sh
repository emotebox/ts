#!/bin/bash

# ts.sh copyright 2013 Jamie Carroll

function tstart { echo "Which project are you working on today?"; read project; echo "Gotcha - project started!"; echo "$project start time:" >> ~/Documents/timesheet.txt; date >> ~/Documents/timesheet.txt; echo "-" >> ~/Documents/timesheet.txt; }

function tstop { echo "And what did you accomplish?"; read accomplished; echo "Cool! I will jot that down."; echo "End time:" >> ~/Documents/timesheet.txt; date >> ~/Documents/timesheet.txt; echo "Accomplished: $accomplished" >> ~/Documents/timesheet.txt; echo "---" >> ~/Documents/timesheet.txt ; }

function ts { less ~/Documents/timesheet.txt ; }