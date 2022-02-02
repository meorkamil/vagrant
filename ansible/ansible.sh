#!/usr/bin/env bash
subscription-manager register --username <username> --password <pass> --auto-attach
subscription-manager repos --enable=ansible-2-for-rhel-8-x86_64-rpms
yum install -y ansible git tmux
echo 'vagrant ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/vagrant