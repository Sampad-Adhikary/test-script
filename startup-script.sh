#!/bin/bash
# Create user 'hacker' with password 'hacker123'
useradd -m hacker -s /bin/bash
echo 'hackera:hacker123' | chpasswd
echo 'created'
touch /hello.txt
