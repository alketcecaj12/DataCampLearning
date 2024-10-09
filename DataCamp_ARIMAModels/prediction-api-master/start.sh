#!/bin/bash

#docker run --name=unimore-prediction-api \
#    -p 3000:80 \
#    --net=poliseye-unimore \
#    --restart always \
#    -d unimore-prediction-api

docker run --name=unimore-prediction-api \
    -p 3050:5000 \
    -d unimore-prediction-api