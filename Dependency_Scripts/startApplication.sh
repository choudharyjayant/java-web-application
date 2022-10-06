#!/bin/bash
cd /home/ubuntu/codepipeline/order_service/target/
nohup java -jar jb-hello-world-maven-0.2.0.jar  > /dev/null 2>&1 &
