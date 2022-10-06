#!/bin/bash
cd /home/ubuntu/codepipeline/order_service/
for pid in $(lsof -t -i:8080); do kill -9 $pid; done
sudo rm -rf *
