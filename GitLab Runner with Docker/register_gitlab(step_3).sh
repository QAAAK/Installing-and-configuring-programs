#!/bin/bash


docker run --rm -it -v runner1:/etc/gitlab-runner gitlab/gitlab-runner:latest register;

# 1. URL
# 2. token
# 3. description
# 4. tags
# 5.  maintenance note
# 6. executor 
# 7. Image (Docker)
