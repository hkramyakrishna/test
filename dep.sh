#!/bin/bash
install awscli
{
    apt update -y
    apt install awscli -y
    if [ $? -ne 0 ]; then
    echo "awscli not installed"
    fi
}
install netcat
{
    apt update -y
    apt install netcat -y
    if [ $? -ne 0 ]; then
    echo "netcat not installed"
    fi
}

awscli
netcat
