#!/bin/bash

apt-get install lxc
git clone https://github.com/obnoxxx/vagrant-lxc-base-boxes.git vagrant-lxc-base-boxes
cd vagrant-lxc-base-boxes
make xenial
