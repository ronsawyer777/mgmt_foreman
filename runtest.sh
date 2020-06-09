#!/bin/bash

source env.sh

#ansible-playbook playbooks/test.yml
#ansible-playbook playbooks/sat_local_repo.yml
#ansible-playbook playbooks/sat_yum-update.yml
#ansible-playbook playbooks/sat_firewall.yml
#ansible-playbook playbooks/sat_install.yml
#ansible-playbook playbooks/sat_content.yml
#ansible-playbook playbooks/sat_settings.yml
#ansible-playbook playbooks/theforeman.yml #needed after a snap revert
#ansible-playbook playbooks/sat_content.yml
#ansible-playbook playbooks/sat_config.yml
ansible-playbook playbooks/sat_user.yml
