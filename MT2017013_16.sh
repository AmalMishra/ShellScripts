#!/bin/bash
setenforce 1
sestatus | grep -i mode
