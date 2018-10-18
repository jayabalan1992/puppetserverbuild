#!/bin/bash
rpm -Uvh https://yum.puppetlabs.com/puppet5/puppet5-release-el-7.noarch.rpm
yum update -y
echo "Installing puppet server"
yum install puppetserver
