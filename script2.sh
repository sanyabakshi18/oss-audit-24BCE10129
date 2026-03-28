Script 2 : User and Process Audit

This script shows the current logged-in users that helps in monitoring system activity and idntifying processes which affest the performance.
It can be done using the Linux commands like who( displays the users currently logged into the system), ps(
shows information after processor runs) and sort(sort process list based on cpu usage).

Code:
#!/bin/bash

echo "===== Logged in Users ====="
who

echo ""
echo "===== Top CPU Processes ====="
ps -eo pid,ppid,cmd,%cpu,%mem --sort=-%cpu | head -n 6
