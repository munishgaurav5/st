#!/bin/bash
echo "MAINTAINER XYZ 1"
sleep 2

yum -y update

echo "MAINTAINER XYZ 2"
sleep 5


#yum -y install nano wget curl net-tools lsof bzip2 zip unzip epel-release git sudo make cmake sed 
yum -y install nano wget curl net-tools zip unzip epel-release git sudo make cmake sed 

echo "MAINTAINER XYZ 3"
sleep 2
