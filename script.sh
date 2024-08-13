#!/bin/bash



mkdir scripts

# Check if the directory was created successfully
if [ $? -eq 0 ]; then
    echo "The directory was created successfully."
else
    echo "Failed to create the  directory."
fi

