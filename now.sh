#!/bin/sh

now=$(date)

echo $now >> /var/log/date/date.log
echo "${now}</br>" >> /var/log/date/date.html
