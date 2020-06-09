#!/bin/bash

# remove old host key
ssh-keygen -R 192.168.122.14
ssh-keygen -R mgmt-f

source env.sh

ansible-playbook playbooks/site.yml
