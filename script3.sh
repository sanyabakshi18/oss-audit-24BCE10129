Script 3: Memory and Disk usage

This script is for showing current memory and disk space utilization which helps the administrator to check whether the system is running low on storage.
The linux commands used for this are free( shows the total memory usage free RAM, used),df(shows disk space usage for all file systems).

Code:
#!/bin/bash
echo "===== Memory Usage ====="
free -h

echo ""
echo "===== Disk Usage ====="
df -h
