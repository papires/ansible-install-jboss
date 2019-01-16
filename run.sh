#!/bin/bash 

if [ ! -f  jboss-eap-7.1.tgz ]; then
	wget https://www.dropbox.com/s/en4qdp5czmwx81l/jboss-eap-7.1.tgz
fi
if [ ! -f  jdk-8u191-linux-x64.rpm ]; then
	wget https://www.dropbox.com/s/wn5nkug0z7mm2pn/jdk-8u191-linux-x64.rpm
fi




ansible-playbook -i hosts.inv playbook.yaml

