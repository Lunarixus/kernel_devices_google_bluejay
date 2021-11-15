# SPDX-License-Identifier: GPL-2.0
#!/bin/bash
DEVICE_KERNEL_BUILD_CONFIG=private/devices/google/bluejay/build.config.bluejay \
private/gs-google/update_symbol_list.sh "$@"
