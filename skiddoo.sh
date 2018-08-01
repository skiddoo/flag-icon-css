#!/bin/sh -x

find flags/1x1/ -name "*.svg" -exec sed -i "s/width=\"512\" height=\"512\"/viewBox=\"0 0 512 512\"/g" '{}' +
find flags/4x3/ -name "*.svg" -exec sed -i "s/width=\"640\" height=\"480\"/viewBox=\"0 0 640 480\"/g" '{}' +
