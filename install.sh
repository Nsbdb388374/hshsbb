#!/bin/sh
apt update
TOKEN="2801dc8cb0769cdbda5e119841efd02d108480659fdc179408" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
timeout 288m ~/.buildkite-agent/bin/buildkite-agent start
echo "yohoho" 
