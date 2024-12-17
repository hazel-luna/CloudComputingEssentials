#!/bin/bash

# Set the parent directory where user directories are stored
USER_DIRS="/home"

# Loop through each directory inside the parent directory
for dir in "$USER_DIRS"/*; do
    # Check if it's a directory and if it is empty
    if [ -d "$dir" ] && [ ! "$(ls -A "$dir")" ]; then
        echo "Deleting empty directory: $dir"
        rm -r "$dir"
    fi
done

echo "Empty user directories deletion complete."


