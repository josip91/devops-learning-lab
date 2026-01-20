#!bin/bash

# Create groups
groupadd devs
groupadd ops

# Create users
useradd -m -G devs josip
useradd -m -G ops luka

# Set passwords(exemple)
echo "josip:password123" | chpasswd
echo "luka:password456" | chpasswd
