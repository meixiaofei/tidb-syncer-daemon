#!/bin/env bash

echo "Copy daemon service file start"
cp tidb-syncer-daemon.service /etc/systemd/system/
echo "Copy daemon service file end"

echo "Copy config && script start"
cp -r etc /
echo "Copy config && script end"

echo "Deploy succeed"
