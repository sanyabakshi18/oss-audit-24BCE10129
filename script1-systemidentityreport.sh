Script 1: System Identity Report

This script is for the main information of the system which includes Linux Distribution, Kernel version, logged-in user, home directly, system uptime and current date and time.
It uses basic commands of Linux like uname (unix name- displays details about operating system and kernel), whoami( displays which user is currently logged in) and data(shows current date and time).
And also they stores their output in variables before displaying them in report.

Code:
</bash>

STUDENT_NAME="Sanya"
SOFTWARE_CHOICE="Git"

DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

echo "================================="
echo " Open Source Audit — $STUDENT_NAME"
echo "================================="
echo "Distro  : $DISTRO"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Home    : $HOME_DIR"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "License : GPL (Linux kernel)"



In Bash, echo means we want to print the line to the terminal.

Output:
!(Screenshot 2026-03-28 141403.png)

