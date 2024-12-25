#!/bin/bash

docker run -d --name gitlab-runner1 --restart always \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v runner1:/etc/gitlab-runner \
    gitlab/gitlab-runner:latest
