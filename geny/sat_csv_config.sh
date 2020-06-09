#!/bin/bash

csvdir='sat_config'
[ -d $csvdir ] || mkdir $csvdir

echo "activation-key" > $csvdir/ak.csv
hammer --csv activation-key   list --organization PKI >> $csvdir/ak.csv # Manipulate activation keys.
echo "architecture" > $csvdir/arch.csv
hammer --csv architecture     list >> $csvdir/arch.csv # Manipulate architectures.
echo "capsule" > $csvdir/capsule.csv
hammer --csv capsule          list >> $csvdir/capsule.csv # Manipulate capsule
echo "compute-resource" > $csvdir/compute-resource.csv
hammer --csv compute-resource list --organization PKI >> $csvdir/compute-resource.csv # Manipulate compute resources.
echo "content-host" > $csvdir/content-host.csv
hammer --csv content-host     list --organization PKI >> $csvdir/content-host.csv # Manipulate content hosts on the server
echo "content-view" > $csvdir/content-view.csv
hammer --csv content-view     list --organization PKI >> $csvdir/content-view.csv # Manipulate content views.
echo "domain" > $csvdir/domain.csv
hammer --csv domain           list --organization PKI >> $csvdir/domain.csv # Manipulate domains.
echo "environment" > $csvdir/environment.csv
hammer --csv environment      list --organization PKI >> $csvdir/environment.csv # Manipulate environments.
echo "fact" > $csvdir/fact.csv
hammer --csv fact             list >> $csvdir/fact.csv # Search facts.
echo "filter" > $csvdir/filter.csv
hammer --csv filter           list >> $csvdir/filter.csv # Manage permission filters.
echo "global-parameter" > $csvdir/global-parameters.csv
hammer --csv global-parameter list >> $csvdir/global-parameters.csv # Manipulate global parameters.
echo "gpg" > $csvdir/gpg.csv
hammer --csv gpg              list --organization PKI >> $csvdir/gpg.csv # Manipulate GPG Key actions on the server
echo "host" > $csvdir/host.csv
hammer --csv host             list --organization PKI >> $csvdir/host.csv # Manipulate hosts.
echo "host-collection" > $csvdir/host-collection.csv
hammer --csv host-collection  list --organization PKI >> $csvdir/host-collection.csv # Manipulate host collections
echo "hostgroup" > $csvdir/hostgroup.csv
hammer --csv hostgroup        list --organization PKI >> $csvdir/hostgroup.csv # Manipulate hostgroups.
echo "lifecycle-environment" > $csvdir/lifecycle-environment.csv
hammer --csv lifecycle-environment list --organization PKI >> $csvdir/lifecycle-environment.csv # Manipulate lifecycle_environments on the server
echo "location" > $csvdir/location.csv
hammer --csv location         list >> $csvdir/location.csv # Manipulate locations.
echo "medium" > $csvdir/medium.csv
hammer --csv medium           list --organization PKI >> $csvdir/medium.csv # Manipulate installation media.
echo "model" > $csvdir/model.csv
hammer --csv model            list >> $csvdir/model.csv # Manipulate hardware models.
echo "organization" > $csvdir/organizaion.csv
hammer --csv organization     list >> $csvdir/organizaion.csv # Manipulate organizations
echo "os" > $csvdir/os.csv
hammer --csv os               list >> $csvdir/os.csv # Manipulate operating system.
#echo "package" > $csvdir/config.csv
#hammer --csv package          list --organization PKI >> $csvdir/config.csv # Manipulate packages.
#echo "package-group" > $csvdir/config.csv
#hammer --csv package-group    list --organization PKI >> $csvdir/config.csv # Manipulate package groups
echo "partition-table" > $csvdir/partition-table.csv
hammer --csv partition-table  list >> $csvdir/partition-table.csv # Manipulate partition tables.
echo "product" > $csvdir/product.csv
hammer --csv product          list --organization PKI >> $csvdir/product.csv # Manipulate products.
echo "proxy" > $csvdir/proxy.csv
hammer --csv proxy            list --organization PKI >> $csvdir/proxy.csv # Manipulate smart proxies.
echo "puppet-class" > $csvdir/puppet-class.csv
hammer --csv puppet-class     list >> $csvdir/puppet-class.csv # Search puppet modules.
echo "puppet-module" > $csvdir/puppet-module.csv
hammer --csv puppet-module    list --organization PKI >> $csvdir/puppet-module.csv # View Puppet Module details.
echo "repository" > $csvdir/repository.csv
hammer --csv repository       list --organization PKI >> $csvdir/repository.csv # Manipulate repositories
echo "repository-set" > $csvdir/repository-set.csv
hammer --csv repository-set   list --organization PKI >> $csvdir/repository-set.csv # Manipulate repository sets on the server
echo "role" > $csvdir/role.csv
hammer --csv role             list >> $csvdir/role.csv # Manage user roles.
echo "sc-param" > $csvdir/sc-param.csv
hammer --csv sc-param         list >> $csvdir/sc-param.csv # Manipulate smart class parameters.
echo "subnet" > $csvdir/subnet.csv
hammer --csv subnet           list --organization PKI >> $csvdir/subnet.csv # Manipulate subnets.
echo "subscription" > $csvdir/subscription.csv
hammer --csv subscription     list --organization PKI >> $csvdir/subscription.csv # Manipulate subscriptions.
echo "sync-plan" > $csvdir/sync-plan.csv
hammer --csv sync-plan        list --organization PKI >> $csvdir/sync-plan.csv # Manipulate sync plans
echo "template" > $csvdir/template.csv
hammer --csv template         list --organization PKI >> $csvdir/template.csv # Manipulate config templates.
echo "user" > $csvdir/user.csv
hammer --csv user             list >> $csvdir/user.csv # Manipulate users.
echo "user-group" > $csvdir/user-group.csv
hammer --csv user-group       list >> $csvdir/user-group.csv #
echo "compute-profile" > $csvdir/compute-profile.csv
hammer --csv compute-profile  list >> $csvdir/compute-profile.csv #

