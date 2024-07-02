#!/bin/bash

# Check if AWS CLI is installed
if command -v aws &> /dev/null; then
    echo "AWS CLI is installed."
else
    echo "AWS CLI is not installed."
fi

