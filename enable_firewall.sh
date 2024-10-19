#!/bin/bash
sudo csf -e
sudo iptables-restore < /etc/iptables/rules.v4
echo "Firewall and iptables enabled."
