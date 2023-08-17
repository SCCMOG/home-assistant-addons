#!/bin/sh

tempio -conf /data/options.json -template /nginx.gtpl -out /tmp/nginx.conf
nginx -T -c /tmp/nginx.conf

exec nginx -c /tmp/nginx.conf