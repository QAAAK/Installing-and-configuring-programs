#!/bin/bash

docker start nifi;
docker update --restart=always nifi
