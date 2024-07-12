#!/bin/bash

# download acl
VERSION="1.5.1"
URL="https://github.com/atcoder/ac-library/archive/refs/tags/v${VERSION}.tar.gz"
mkdir -p /tmp
wget $URL -O /tmp/v${VERSION}.tar.gz

# extract acl
tar -xf /tmp/v${VERSION}.tar.gz -C /tmp
mkdir -p ./include/atcoder
mv /tmp/ac-library-${VERSION}/atcoder ./include

# remove temporary files
rm -rf /tmp/v${VERSION}.tar.gz /tmp/ac-library-${VERSION}