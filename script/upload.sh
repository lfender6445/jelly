#! /bin/sh

# Examples
# scp movies/tenet.mkv root@165.22.184.69:/root
# scp ./jelly-example.txt root@165.22.184.96:/root
# rsync -az tenet.mkv root@165.22.184.96:/root/jelly/movies
# scp ./movies/tenet.mkv root@165.22.184.96:/root/jelly/movies

# prompt for password troubleshooting ->
# gen key on local machine
# ensure ssh-agent is running
# add key thru digital ocean web gui
# eval `ssh-agent -s`
# add key to authorized keys
# ensure permissions are correct per readme
scp $1 root@165.22.184.96:/root/jelly/movies

