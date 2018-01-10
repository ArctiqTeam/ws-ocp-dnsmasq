#!/bin/bash
docker run --cap-add=NET_ADMIN --net=host -v "$PWD"/config:/etc/dnsmasq:Z -it dnsmasq