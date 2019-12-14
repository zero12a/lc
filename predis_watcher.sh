#!/bin/bash

echo Go Logger Watcher!

cd /data/www/l.c/

/usr/local/bin/php ./predis_watcher.php > /dev/null 2>&1 &
