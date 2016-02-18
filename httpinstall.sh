#!bin/bash
yum install httpd
service httpd start
#remvoed telnet
#yum install telnet
yum install ssh
service sshd start
mkdir /tmp/ssh
