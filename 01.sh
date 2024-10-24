#!/bin/bash 

#Write a script to display disk usage, memory usage, and system uptime

disk_usuage() {
    echo "Disk usuage: "
    df -h | grep '^/dev/'
    echo ""
}

memory_usuage() {
    echo "memory usuage: "
    free -h 
    echo ""
}

system_uptime() {
    echo "System Uptime: "
    uptime
    echo ""
}

echo "System Information" 
echo "------------------"
disk_usuage
memory_usuage
system_uptime
