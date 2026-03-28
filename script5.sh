Script 5: File system and Directory report

This lists the files present in the current directory and shows their permissions, owners and sizes. It helps to understand the Linux file.
The linux commands used are ls(lists directory contents) and pwd(shows current directory).

Code:
#!/bin/bash

echo "===== Current Directory ====="
pwd

echo ""
echo "===== Files in Directory ====="
ls -lh
