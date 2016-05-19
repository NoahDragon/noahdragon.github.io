#!/bin/bash

# set up the octopress preview
# open http://localhost:4000 in Chrome
# Safari has some wired error in it

# if previous preview is running, stop it
preview_pid=`/bin/ps -fu $USER| grep "rake\ preview" | grep -v "grep" | awk '{print $2}'`
kill -2 $preview_pid


#sleep 10

bundle exec rake generate &&
bundle exec rake preview &

sleep 5 # wait a while to make sure the preview already running

#change the browser command if you are using a different OS and browser
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome 'http://localhost:4000'

# after closing Chrome, kill all programs
#pids=$(pidof "Google Chrome")

#for pid in "$pids"; do
#        while kill -0 "$pid"; do
#            sleep 0.1 #may need a while to wait all chrome tabs closed
#        done
#done

pidof "Google Chrome" | xargs wait
preview_pid=`/bin/ps -fu $USER| grep "rake\ preview" | grep -v "grep" | awk '{print $2}'`
kill -2 $preview_pid
#echo "$preview_pid"
echo "Preview DONE!"
