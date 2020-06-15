#!/bin/bash

# https://superuser.com/a/842705
tar -czh . | docker build --tag project-base -
