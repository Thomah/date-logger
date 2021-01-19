#!/bin/sh

now=$(date)
mkdir -p /var/log/date
echo $now >> /var/log/date/date.log
echo "${now}</br>" >> /var/log/date/date.html
