#!/bin/bash -ex\n,
mkdir -p /home/ubuntu/deployment/configs\n,
mkdir -p /home/ubuntu/deployment/scripts\n,
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb\n,
dpkg -i packages-microsoft-prod.deb\n,
apt-get update\n,
DEBIAN_FRONTEND=noninteractive apt-get -y install python-setuptools apt-transport-https dotnet-sdk-3.0 nginx unzip rename

