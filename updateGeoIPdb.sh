#!/bin/bash
set -e

readonly maxmind_db_dir=/tmp/geoip

echo "Cleaning temp directory, please wait..."


echo "Fetching MaxMind DB Directory, please wait..."
wget -O /tmp/country.tar.gz http://geolite.maxmind.com/download/geoip/database/GeoLite2-Country.tar.gz


if [ ! -d $maxmind_db_dir ]; then

    echo "Creating MaxMind DB Directory, please wait..."
    mkdir -p $maxmind_db_dir
else
   echo "Maxmind DB dir found. Cleaning directory ..."
   rm -rf $maxmind_db_dir/*
fi

echo "Extracting MaxMind DB Directory, please wait..."
tar xf /tmp/country.tar.gz -C $maxmind_db_dir  --strip 1 && chown -R nginx: $maxmind_db_dir

echo "Extraction Done. Listing files.."
ls -ltr /tmp

echo "Removing /tmp/country.tar.gz "
rm -rf /tmp/country.tar.gz


echo "Removing Done. Listing files.."
ls -ltr /tmp/*

exec "$@"