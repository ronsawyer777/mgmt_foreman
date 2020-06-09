#!/bin/bash

if [[ $(hostname) =~ rsawyer ]]; then
virsh destroy mgmt-f
virsh undefine mgmt-f --remove-all-storage
else
virsh destroy mgmt-f
virsh undefine mgmt-f --remove-all-storage
fi
virsh list --all
