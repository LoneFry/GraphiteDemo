#!/bin/bash

rsync -rltv --exclude=.git --delete-excluded ../GraphiteBarrel/src/ lonefry@lonefry.com:dev.lonefry.com/vendor/graphite/barrel/src/ 
rsync -rltv --exclude=.git --delete-excluded ../Graphite/src/ lonefry@lonefry.com:dev.lonefry.com/vendor/graphite/core/src/
rsync -rltv --exclude=vendor --delete src/ lonefry@lonefry.com:dev.lonefry.com/
