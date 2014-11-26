#!/usr/bin/env bash

# Please call this from the repository's root directory.
repository="slauwers/centos"

for dir in images/*; do
	tag=$(basename "$dir")
	docker build -t "$repository:$tag" "$dir"
done
