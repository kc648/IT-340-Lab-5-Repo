#!/bin/bash

read -p "First name: " fname
read -p "Last name: " lname
read -p "Number of hours worked: " hours
read -p "Description of work: " description

echo "First name: $fname" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Last name: $lname" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Number of hours worked: $hours" >> /home/developers/Lab_5_workspace/logs/timesheet.log
echo "Description of work: $description" >> /home/developers/Lab_5_workspace/logs/timesheet.log

