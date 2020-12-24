#!/bin/bash

full=`cat /etc/centos-release | tr -dc '0-9.'`

echo " CentOS Version : $full "
