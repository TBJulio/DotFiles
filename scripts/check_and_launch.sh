#!/bin/bash

SEARCH=$1
LAUNCH_CMD=$2

if ! wmctrl -lx | grep -i "$SEARCH" > /dev/null; then
    $LAUNCH_CMD &
fi
