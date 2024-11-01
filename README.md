# Automation-for-backing-up-savegames-for-local-Pc-games

Ah..savegame file corruption, all gamers old nemesis.
Because of continuous loadshedding at my home and not having any power backup, my save files were getting corrupted again and again. So I decided to write this simple script to backup the files now and then.

For using it yourself, simply edit the 'saveDir' variable to the address of the folder of your savegame location. And then edit the 'backupDir' variable to the address of the folder where you want to save the backup. Done. 

![edit_address](https://github.com/user-attachments/assets/e9a5be02-f8cf-44a9-9067-309454be651e)

Now, whenever you want to backup the file simply run the script and it will backup the files. Awesome.

If you want even more automation you could put the script on a timer and run in regular intervals, but I would not recommend it since when the game itself is saving the files if we try to make a backup, it might create a corrupted backup. So the best way to use it would be running the script manually once after you have made some progress in the game. Cheers.
