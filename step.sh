#!/bin/bash
set -e
set -x

sed -i "" "s/${old_appicon}/${new_appicon}/g" "${manifest_location}"