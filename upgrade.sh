#! /bin/sh

go get -u -v github.com/smallnest/rpcx@master

cd registry/dynamic_port_allocation
go get -u -v github.com/smallnest/rpcx@master

cd ../../registry/etcd
go get -u -v github.com/smallnest/rpcx@master

cd ../../registry/etcdv3
go get -u -v github.com/smallnest/rpcx@master

cd ../../registry/etcdv3_lazyregister
go get -u -v github.com/smallnest/rpcx@master

cd ../..
