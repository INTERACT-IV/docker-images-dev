#!/usr/bin/env bash

# Please call this from the repository's root directory.

for dir in images; do
	docker build -t "slauwers/centos:$dir" "$dir"
done
