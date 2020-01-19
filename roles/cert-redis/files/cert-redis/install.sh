#!/bin/bash
#
cp -rf redis-server /usr/local/bin/
cp -rf redis-cli /usr/local/bin
cp -rf cert-redis.service /usr/lib/systemd/system/
cp -rf start-cert-redis /usr/local/bin
