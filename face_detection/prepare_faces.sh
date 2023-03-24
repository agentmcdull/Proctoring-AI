#!/bin/bash

export https_proxy=http://gfgproxy.pccw.com:8080

rm -rf faces
mkdir faces
cd faces
for url in `cat ../albumlist`
do
	wget $url
done
