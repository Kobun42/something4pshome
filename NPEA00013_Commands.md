# THIS IS INCOMPLETE!!!
## home
Logs one into Playstation Home.
## map (map_name)
Attempts to send you to a map on the current server. You need the LOCALSCENELIST.XML file in the Environment folder for development versions of the application. Without an argument, it returns the map name and version.
## loadmodel (filename.dat)
Loads a model into the current scene, whether it be the login screen, or anything like Home Square, it will put it in. This command uses DAT files.
## cd (directory)
If you know how to use MS-DOS or Command Prompt, then you should know what this does, but for people who don't, this changes the directory you are currently in.
## cp (testing, so the arguments are unknown, I believe it might be like the copy command in CMD)
Copies files to a directory.
## contentServerOverride (server url or ip)
This command changes the server from which content is fetched from, so if you used the map command after this, it'll instead try to fetch it from the server you selected.
## useOfflineContent (0 or 1)
This command is known to only work on certain versions, such as the early 0.9 home build. The build I am focusing on does NOT have support for this command, due to it wanting something from medius. I believe this build may have been compiled improperly. 
## walkspeed (speed)
Sets your walk speed to whatever you typed. You can either have super-sonic speed or... um... yeah...
## saveAvatar (name)
If a folder titled "avatars" is in your home directory, you can save an avatar into there.
## loadAvatar (name)
If a folder titled "avatars" is in your home directory, you can load an avatar from there.
## overrideUserType (type)
Pro tip: Put "overrideUserType regular" into your hubstartup.txt to remove the "Welcome to Playstation Home" messages.
## VHS commands
These toggle the recording system on home and whatnot.
