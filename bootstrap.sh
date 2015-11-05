#!/bin/bash
set -x

apt-get update -y

apt-get upgrade -y

apt-get install -y git

apt-get install -y python-dev python-setuptools

apt-get install -y libtiff4-dev libjpeg8-dev zlib1g-dev \
        libfreetype6-dev liblcms2-dev libwebp-dev tcl8.5-dev tk8.5-dev python-tk
