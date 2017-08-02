#!/bin/bash
v4l2-ctl -d /dev/video$1 \
--set-ctrl=brightness=50 \
--set-ctrl=contrast=51 \
--set-ctrl=saturation=32 \
--set-ctrl=white_balance_temperature_auto=0 \
--set-ctrl=gain=90 \
--set-ctrl=power_line_frequency=1 \
--set-ctrl=white_balance_temperature=1140 \
--set-ctrl=sharpness=24 \
--set-ctrl=backlight_compensation=1 \
--set-ctrl=exposure_auto=1 \
--set-ctrl=exposure_absolute=1000 \
--set-ctrl=exposure_auto_priority=0