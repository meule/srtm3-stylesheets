#!/bin/sh

for f in dds.cr.usgs.gov/srtm/version2_1/SRTM3/*/*.zip ; do
    unzip -u -d SRTM3 "$f"
done
