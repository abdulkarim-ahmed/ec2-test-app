#!/bin/bash
FILE=/home/ec2-user/ec2-test-app/index.js
if test -f "$FILE"; then
   echo "$FILE exists"
   cd /home/ec2-user/
   pm2 stop --silent index.js
   pm2 delete index.js
   killall -9 node
else 
    echo "$FILE does not exist."
fi
cd /home/ec2-user/
sudo rm -rf ec2-test-app
sudo mkdir ec2-test-app

