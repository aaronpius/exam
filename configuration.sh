#! /bin/bash
echo "OS type, kernel version & release number"
echo $(uname -o)
echo $(uname -v)
echo $(uname -r)
echo "free memory"
echo $(free -m)
echo "machine hardware name"
echo $(arch)
echo "cpu info"
echo $(lscpu)
echo "harddisk info"
echo $(lsblk)

