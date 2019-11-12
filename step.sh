#!/bin/bash
set -e
set -x

sed -i "s/${old_appicon}/${new_appicon}/g" "${manifest_location}"
sed -i "s/${old_appicon}_round/${new_appicon}_round/g" "${manifest_location}"