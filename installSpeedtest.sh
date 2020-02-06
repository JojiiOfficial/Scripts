#!/bin/bash

sudo wget -q --show-progress https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py -O /bin/speedtest.net &&
sudo chmod +x /bin/speedtest.net &&
echo "done"
