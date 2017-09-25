#!/bin/bash

echo "Logged users are: "
who| awk '{print $1;}'|sort
