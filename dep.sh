#!/bin/bash
install awscli
{
    sudo apt update -y
   sudo apt install awscli -y
    if [ $? -ne 0 ]; then
    echo "awscli not installed"
    fi
}
install netcat
{
   sudo apt update -y
   sudo apt install netcat -y
    if [ $? -ne 0 ]; then
    echo "netcat not installed"
    fi
}

awscli
netcat
