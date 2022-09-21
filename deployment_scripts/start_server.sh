#!/bin/bash
cd /home/ec2-user/ec2-test-app
NODE_ENV=production pm2 start index.js -f