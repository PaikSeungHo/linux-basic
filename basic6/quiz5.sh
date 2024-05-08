#!/bin/bash
adduser testuser4
groupadd mygroup
gpasswd -a testuser4 mygroup
tail -1 /etc/group
