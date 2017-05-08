#!/bin/bash

echo "Install the pgdns server"

sudo yum install -y epel-release; sudo  yum install -y pdns-recursor; sudo systemctl stop firewalld.service;


