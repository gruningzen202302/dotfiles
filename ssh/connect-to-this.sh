#!/bin/bash
username=$(whoami)
hostname=$(hostname)
echo "ssh $username@$hostname"
