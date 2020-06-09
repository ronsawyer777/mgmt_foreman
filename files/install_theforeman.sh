#!/bin/bash

#https://copr.fedorainfracloud.org/coprs/evgeni/foreman-ansible-modules/
export site=copr.fedorainfracloud.org/coprs/evgeni
#echo "wget https://copr.fedorainfracloud.org/coprs/evgeni/foreman-ansible-modules/repo/epel-7/evgeni-foreman-ansible-modules-epel-7.repo"
export dest=/etc/yum.repos.d/evgeni-foreman-ansible-modules-epel-7.repo
#echo "https://${site}/foreman-ansible-modules/repo/epel-7/evgeni-foreman-ansible-modules-epel-7.repo -O $dest"
wget https://${site}/foreman-ansible-modules/repo/epel-7/evgeni-foreman-ansible-modules-epel-7.repo -O $dest
#           ansible-collection-theforeman-foreman

satellite-maintain packages unlock
yum install ansible-collection-theforeman-foreman
satellite-maintain packages lock

