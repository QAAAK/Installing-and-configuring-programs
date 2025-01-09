#!bin/bash

docker run --name "nifi" -p 8443:8443 -d apache/nifi:latest;
docker logs nifi | grep -A1 "Generated Username";

# Generated Username [8f6d91f7-733e-40cf-b900-059ea9dccbf2]
# Generated Password [v7KGiiRYLJL2+HzhKOqz1rbgiPOaWz0B]
