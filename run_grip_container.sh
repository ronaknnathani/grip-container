#!/bin/bash

docker run -it --rm --name grip -p 8080:80 \
  -v $1:/root/$2 \
  grip
