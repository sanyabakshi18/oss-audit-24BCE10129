Script 4: Network and Host Information

This provides information about the hostname, IP address, and network configuration which helps identify the system
and checks connectivity settings of the system.
hostname ( displays the system hostname), ip( dislays ip address and network interface details) are the linux commands used.

Code:
#!/bin/bash

echo "===== Hostname ====="
hostname

echo ""
echo "===== IP Address ====="
ip addr show | grep inet
