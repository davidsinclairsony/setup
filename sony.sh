echo 'base'
chmod +x ./base.sh; ./base.sh

echo 'git'
git config --global user.email "david.sinclair@sony.com"

echo 'desktop'
yes | cp desktop.jpg ~/Pictures
osascript -e 'tell application "System Events" to set picture of every desktop to ("/Users/1000315762/Pictures/desktop.jpg" as POSIX file as alias)'
