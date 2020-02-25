#!/bin/sh
sudo apparmor_parser -r /var/lib/snapd/apparmor/profiles/*
systemctl start snapd.service
export PATH=$PATH:/snap/bin
sudo snap start anbox
anbox session-manager
