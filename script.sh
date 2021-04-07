#!/bin/bash

#cd /home/dot009/dsquare/projects && code .
#sleep 3
#cd /home/dot009/dsquare && code .
cd /home/dot009/dsquare/projects && code .
sleep 3
terminator --command="bash -c 'cd /home/dot009/dsquare/projects; $SHELL'"
gnome-terminal --command="bash -c 'cd /home/dot009/Downloads/ngrok; ./ngrok http 3000; $SHELL'"
google-chrome
sleep 1
mongodb-compass
sleep 3
postman