#!/bin/bash
install_aws_cli()
{
    sudo apt-get update
    sudo apt-get -y install awscli 
    if [ $? -ne 0 ]; then
       echo "error while installing awscli"
    fi
    echo "awscli installed successfully"
}

awscli

