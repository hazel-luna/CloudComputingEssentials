#!/bin/bash

# Define the parent directory where the domain folders are located
PARENT_DIR=~/mailserver

# Check if the parent directory exists
if [ ! -d "$PARENT_DIR" ]; then
    echo "The specified directory $PARENT_DIR does not exist."
    exit 1
fi

# Find and delete empty directories
find "$PARENT_DIR" -type d -empty -delete

# Optional: Print a message indicating completion
echo "All empty user directories have been deleted from $PARENT_DIR."
