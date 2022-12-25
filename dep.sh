#!/bin/bash
install_awscli
{
    sudo apt-update
   sudo apt-install awscli
    if [ $? -ne 0 ]; then
    echo "awscli not installed"
    fi
    echo "awscli installed successfully"
}
install_netcat
{
   sudo apt-update
   sudo apt-install netcat
    if [ $? -ne 0 ]; then
    echo "netcat not installed"
    fi
    echo "netcat installed successfully"
}

awscli
netcat
