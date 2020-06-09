#!/bin/bash
# remove old host key
ssh-keygen -R 192.168.122.14
ssh-keygen -R mgmt-f

# create host
HOSTNAME='mgmt-f'
CPU=4
RAM=20480
DISK_SIZE=300
OS='rhel7.7'
BOOT_URL='http://192.168.122.1/rhel77'
KS_URL='http://192.168.122.1/kick/mgmt-f.cfg'
IMAGE_DIR='/var/lib/libvirt/images'

virt-install \
  --name "$HOSTNAME" \
  --memory $RAM \
  --vcpus $CPU \
  --network network='default' \
  --check all=off \
  --location $BOOT_URL \
  --disk path=${IMAGE_DIR}/${HOSTNAME}.qcow2,size=$DISK_SIZE \
  --extra-args "ks=${KS_URL} ip=dhcp console=tty0 console=ttyS0,115200n8" \
  --os-variant=$OS \
  --boot hd \
  --nographics \
  --noautoconsole \
  --wait=-1
