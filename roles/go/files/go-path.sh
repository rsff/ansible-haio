export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
echo 'export GOPATH=$HOME/go' >> ~/.bashrc

mkdir -p $GOPATH/src/github.com/openstack
mkdir -p /home/vagrant/go
