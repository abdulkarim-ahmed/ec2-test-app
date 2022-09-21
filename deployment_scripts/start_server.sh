#!/bin/bash
cd /home/ubuntu/ec2-test-app
NODE_ENV=production pm2 start index.js -f