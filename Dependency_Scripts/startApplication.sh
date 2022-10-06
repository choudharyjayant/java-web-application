#!/bin/bash
cd /home/ubuntu/codepipeline/order_service/target/
nohup java -jar order-service.jar  > /dev/null 2>&1 &
