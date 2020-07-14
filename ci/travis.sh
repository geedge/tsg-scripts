#!/usr/bin/env sh
mkdir build || true

cat ./customize.yml >> ./build_config/group_vars/local.yml
cat ./customize.yml >> ./install_config/group_vars/all.yml

ansible-playbook -i ./build_config -e tarname=tsg-scripts-${VER_NAME}.tar.gz  buildPackage.yml

ls -halt ./build/tsg-scripts-${VER_NAME}.tar.gz

cd build
cp ~/rpm_upload_tools.py ./

python3 rpm_upload_tools.py ${PULP3_REPO_NAME} ${PULP3_DIST_NAME} *.tar.gz