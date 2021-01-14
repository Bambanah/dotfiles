#!/bin/bash

status=$(nordvpn status | grep Status | cut -d ' ' -f 4)

echo " $status"
