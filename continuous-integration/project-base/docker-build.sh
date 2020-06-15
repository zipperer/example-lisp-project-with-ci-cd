#!/bin/bash

# 'docker file copy parent directory': symlink +
# https://superuser.com/a/842705
tar -czh . | docker build --tag project-base -
