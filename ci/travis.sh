#!/usr/bin/env sh
mkdir build || true

ansible-playbook -i ./build_config -e tarname=tsg-scripts-${VER_NAME}.tar.gz  buildPackage.yml

ls -halt ./build/tsg-scripts-${VER_NAME}.tar.gz
