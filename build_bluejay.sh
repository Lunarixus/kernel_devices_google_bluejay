#!/bin/sh
# SPDX-License-Identifier: GPL-2.0
DEVICE_KERNEL_BUILD_CONFIG=private/devices/google/bluejay/build.config.bluejay \
private/gs-google/build_slider.sh "$@"
