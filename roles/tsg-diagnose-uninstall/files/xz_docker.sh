#!/bin/bash
systemctl stop docker &&
systemctl disable docker &&
#执行不成功就把下面的注释
#yum remove docker-ce &&
rm -rf /var/lib/docker &&
rm -rf $(whereis docker)