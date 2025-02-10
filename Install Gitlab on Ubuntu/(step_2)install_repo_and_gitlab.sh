#!/bin/bash

apt install curl openssh-server ca-certificates;

curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash; # community version

apt install gitlab-ce;
