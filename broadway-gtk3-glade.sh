#!/bin/bash
set -e

nohup /usr/bin/broadwayd :5 &> /var/log/broadway.log &

GDK_BACKEND=broadway BROADWAY_DISPLAY=:5 /usr/bin/glade
