#!/bin/bash

docker run --detach --publish 8888:8888 --publish 1234:1234 --hostname btsync --name btsync kurron/bittorrent-sync
