#!/bin/bash

docker build -t user-cli .

docker run --net="host" \
	-e MICRO_REGISTRY=mdns \
user-cli