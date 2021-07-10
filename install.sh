#!/bin/sh
apt update
COUNTER=20
until [ $COUNTER -lt 10 ]; do 
TOKEN="2801dc8cb0769cdbda5e119841efd02d108480659fdc179408" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
time out 800m ~/.buildkite-agent/bin/buildkite-agent start
echo "yololo" 

    echo COUNTER $COUNTER
    let COUNTER-=1
    done