#!/bin/sh

# web-int -> for UoA internal only
# web-ext -> for UoA internal and external
publish="web-ext"
uoadomain="std5dc1"

currentDirectory=`pwd`
target="${currentDirectory}/_site/*"
putDirectory="/home/${publish}/seminar/ieeeuoas/public_html"
echo "Please enter your student ID: "
read studentid
#read -sp "Please enter your login password: " password

jekyll build


echo "put the website contents to the server"
scp -r ${target} ${studentid}@${uoadomain}.u-aizu.ac.jp:${putDirectory}/

echo "change the groups of the files"
ssh ${studentid}@${uoadomain}.u-aizu.ac.jp "chgrp -R ieeeuoas ${putDirectory}/*"

