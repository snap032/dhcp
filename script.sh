#!/bin/bash

sudo apt-get update
sudo apt-get -y install isc-dhcp-server
apt-get install git -y
rm -rf /etc/default/isc-dhcp-server
rm -rf /etc/dhcp/dhcpd.conf
git clone https://github.com/snap032/dhcp.git
service isc-dhcp-server restart

