#!/bin/bash

docker build -t="dispel4py/storm" storm
docker build -t="dispel4py/storm-nimbus" storm-nimbus
docker build -t="dispel4py/storm-supervisor" storm-supervisor
docker build -t="dispel4py/storm-ui" storm-ui
