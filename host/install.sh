#!/bin/sh
# Copyright 2014, uncorp.net
# Based on example source by The Chromium Authors
# http://src.chromium.org/viewvc/chrome/trunk/src/chrome/common/extensions/docs/examples/api/nativeMessaging/
# All rights reserved.
# Use of this source code is governed by a BSD-style license that can be found in the LICENSE file.

# WEB INSTALL COMMAND:
# curl -s https://raw.githubusercontent.com/uncorp/openwithphotoshop/master/host/install.sh | sh

curl -Os https://raw.githubusercontent.com/uncorp/openwithphotoshop/master/host/host_install.sh
curl -Os https://raw.githubusercontent.com/uncorp/openwithphotoshop/master/host/net.uncorp.openwithphotoshop.json
curl -Os https://raw.githubusercontent.com/uncorp/openwithphotoshop/master/host/net.uncorp.openwithphotoshop.py

chmod 755 host_install.sh
./host_install.sh

rm host_install.sh
rm net.uncorp.openwithphotoshop.json
rm net.uncorp.openwithphotoshop.py

echo "ALL DONE!"