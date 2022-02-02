#!/usr/bin/env bash
subscription-manager register --username <username> --password <pass> --auto-attach
yum install -y git tmux
echo 'vagrant ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/vagrant