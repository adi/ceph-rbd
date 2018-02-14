#!/bin/sh

docker login

docker image build \
    -t sqreept/ceph-rbd \
    .

docker image push \
    sqreept/ceph-rbd
