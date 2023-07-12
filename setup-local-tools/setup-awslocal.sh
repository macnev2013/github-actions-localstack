#!/bin/bash

function install_awslocal() {
    which awslocal
    if [ $? -ne 0 ]; then
        echo "awslocal is not installed. Please install it first."
        pip install awscli-local
    fi
}

main
