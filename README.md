# Autostart
it should be pretty self explaining. If not follow the "instructions" bellow

**download the file and place it somewhere on your server
change the paths with nano for example**

```nano /path/to/autostart.sh```

make the file executable 

```chmod +x /path/to/autostart.sh```

and run it 
```./autostart.sh```

now the server should be running. Check with if every server is running with 

```tmux ls```

now add the file to your crontab

```crontab -e``` pick nano as a text editor and add ```@reboot sleep 10 && /path/to/autostart.sh``` at the bottom of your crontab

