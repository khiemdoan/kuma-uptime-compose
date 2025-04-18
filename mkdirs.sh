#!/bin/sh
set -e

# Data
mkdir -p .data
sudo chown 1000:1000 -R .data/

mkdir -p .data/kuma-uptime
sudo chown 0:0 -R .data/kuma-uptime
