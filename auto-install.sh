#!/bin/bash

echo "EBASHY REITA"

apt update &> /dev/null
apt install python2 -y &> /dev/null
apt install python2-pip -y &> /dev/null

pip2 install -r requirements.txt &> /dev/null

echo "Vse,otibashil"
