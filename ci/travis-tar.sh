#!/usr/bin/env sh
mkdir build || true

cat ./customize.yml >> ./build_config/group_vars/local.yml
cat ./customize.yml >> ./install_config/group_vars/all.yml

ansible-playbook -i ./build_config -e tarname=tsg-scripts-${VER_NAME}.tar.gz  buildPackage.yml
ls -halt ./build/tsg-scripts-${VER_NAME}.tar.gz
