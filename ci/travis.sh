#!/usr/bin/env sh

cd /tmp/padding_for_PACK_TAR_BUILD_DIRS_PREFIX/tsg/tsg-scripts/build
cp ~/file_upload_tools.py ./
python3 file_upload_tools.py ${PULP3_FILE_REPO_NAME} ${PULP3_FILE_DIST_NAME} *.tar.gz

cd / 
rm -rf /tmp/padding_for_PACK_TAR_BUILD_DIRS_PREFIX/tsg/tsg-scripts/build
