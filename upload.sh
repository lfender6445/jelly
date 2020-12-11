#! /bin/sh

# nginx needs these certs to start with, even locally

# rm -rf config/certbot/conf/live
# mkdir -p config/certbot
# mkdir -p config/certbot/conf
# mkdir -p config/certbot/conf/live
# 
# scp -r root@165.22.184.96:/root/json2pretty/config/certbot/conf/live/json2pretty.com config/certbot/conf/live/json2pretty.com
# scp -r root@165.22.184.96:/root/json2pretty/config/certbot/conf/live/release.json2pretty.com config/certbot/conf/live/release.json2pretty.com
# scp movies/scu root@165.22.184.96

scp movies/tenet.mkv root@165.22.184.69:/root
