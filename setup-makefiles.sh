#!/bin/bash
#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=akatsuki_kddi
export DEVICE_COMMON=tama-common-kddi
export VENDOR=sony

export DEVICE_BRINGUP_YEAR=2021

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
