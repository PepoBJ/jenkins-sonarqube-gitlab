#!/bin/bash

sysctl -w vm.max_map_count=262144
sysctl -w fs.file-max=65536
ulimit -n 65536