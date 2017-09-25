#!/bin/bash

echo "Enter the name of file whose permission is to be modified"
read filename
echo "Enter the new set of permissions for the file: "
read permission
chmod $permission $filename

