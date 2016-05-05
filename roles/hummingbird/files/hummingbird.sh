#!/bin/bash
set -e

export GOPATH="/home/vagrant/go"
echo 'export GOPATH=/home/vagrant/go' >> ~/.bashrc
sudo ln -s /usr/local/go/bin/* /usr/local/bin
cd /home/vagrant/go/src/github.com/openstack/swift/go; make get bin/hummingbird
ln -s /home/vagrant/go/src/github.com/openstack/swift/go/bin/hummingbird ~/bin
