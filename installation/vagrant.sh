#!/bin/bash

debfile="vagrant_2.2.5_x86_64.deb"

wget https://releases.hashicorp.com/vagrant/2.2.5/$debfile

sudo apt install ./$debfile

rm $debfile
