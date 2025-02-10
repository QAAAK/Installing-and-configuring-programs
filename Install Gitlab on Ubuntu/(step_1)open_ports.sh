#!/bin/bash 

iptables -I INPUT -p tcp --dport 80 -j ACCEPT;
iptables -I INPUT -p tcp --dport 443 -j ACCEPT;
apt install iptables-persistent;
netfilter-persistent save;
