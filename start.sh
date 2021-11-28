# MBDO migrate to python scripts ?
screen -d -m -S spigot
screen -S minecraftServer -X stuff './restart.sh^M'
# TODO move JARNAME to here and automatically download and execute BuildTools if no server found
echo "The server is starting in a detached screen, enter 'screen -r' to show the console."
echo "When inside, do the keyboard shortcut 'Ctrl-A' then hit the key 'd' to exit the console without stopping the server."
