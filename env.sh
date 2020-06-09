#!/bin/bash

#export ANSIBLE_DEBUG=1
# defines the installation location so as to use the correct variables for this location
export INITIAL_ORGANIZATION="EXAMPLE_ORG"
export INITIAL_LOCATION="EXAMPLE_LOC"
#export INSTALL_LOCATION="OM"
#export INSTALL_LOCATION="MECH"
#export INSTALL_LOCATION="OKC"

#1. SAT_ACCOUNT_ID is your Red Hat Account Number
export SAT_ACCOUNT_ID='0000000'

#2. Activation key is from access.redhat.com
#   To Create an activation key on access.redhat.com: https://access.redhat.com/articles/1378093
#export RHN_AK={Activation key that was created on access.redhat.com}

#3. RHN_ORG is from access.redhat.com
#   How to look up organization id on Red Hat's Customer Portal: https://access.redhat.com/articles/3047431
#export RHN_ORG={Activation Keys for Organization ID number}

#4. RHN_CONNECT variable is used to set the method of the satellite installation
#RHN_CONNECT={connected,disconnect, or master}
#   - connected option is system is register to Red Hat's CDN and has access to the internet
#   - disconnect optinon is when the system does not have access to the internet
#   - master option is the same has connected but exports the rpm content for a disconnected satellite

#5. CONTENT_SOURCE is the path on where the offline rpm repository is stored
#export CONTENT_SOURCE={FQDN}

#6. FOREMAN_USER is to set the initial admin user for the satellite
export FOREMAN_USER="myadmin"

#7. FOREMAN_PASSWORD is set for the initial admin user password
export FOREMAN_PASSWORD="changeme1!"

#8. FOREMAN_INITIAL_ORGANIZATION is set for initial Organization
#export FOREMAN_INITIAL_ORGANIZATION={Example}

#9. FOREMAN_INITIAL_LOCATION is set for initial location
#export FOREMAN_INITIAL_LOCATION={San Antonio}

#10. MANIFEST_UUID is the manifest uuid that is created on access.redhat.com
#    Manifest FAQ: https://access.redhat.com/articles/229083 
#export MANIFEST_UUID={CHANGEME-F4K3-UU1D-9h0i-1j2k3l4m5n60}

