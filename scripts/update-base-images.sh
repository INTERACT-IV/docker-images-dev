#!/usr/bin/env bash

# Please call this from the repository's root directory.

for dir in images/*; do
	docker pull $(awk '/^FROM/ { print $$2; exit }' "$dir/Dockerfile")
done
