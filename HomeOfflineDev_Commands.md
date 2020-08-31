# Command Line Stuff
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
Turns on use for content in the home directory rather than the server
## walkspeed (speed)
Sets your walk speed to whatever you typed. You can either have super-sonic speed or... um... yeah...
## saveAvatar (name)
If a folder titled "avatars" is in your home directory, you can save an avatar into there.
## loadAvatar (name)
If a folder titled "avatars" is in your home directory, you can load an avatar from there.
## overrideUserType (type)
Pro tip: Put "overrideUserType regular" into your hubstartup.txt to remove the "Welcome to Playstation Home" messages.
## VCR commands
These toggle the recording system on home and whatnot.
## setNumNPCs (number)
Sets the amount of NPCs in the scene. The fact that they do not obey collision is scary though. (Large numbers may crash the game!)
## Person.Local.SetClothingComponent (ClothingID)
Equips the requested ID as long as it's on the server or in your home directory. Invalid numbers may make your avatar stuck in the loading phase.
## mount (BAR/SDAT file)
Mounts the requested BAR/SDAT file in the Home directory. No, sharcs don't work, sadly.
## * debugcam
Toggles free camera mode.
## logoff
Logs you off of Playstation Home (When used in offline mode, pressing the cross/circle button may cause weird effects, such as going to online mode.)
## loadNav (xml file)
Loads a custom navigator xml file in the "nav" directory.
## dnsOverride (server)
Name is self explanitory.
## muisOverride (server)
Currently unknown.
## lc (Code)
Runs lua code.
## Teleport (x) (y) (z)
Self explanitory. Teleports you to the desired X, Y, and Z coordinates.
## disablecharactercollision (0 or 1)
If 1, allows the character to phase through walls. If 0, the character will obey collision.
## cacheFile (command)
Controls cache. (no, sharcs still don't work, sadly.)
## useOfflineContent (false/true)
Name is self explanitory.
## screenDebug (off/video/all)
Shows debug info about screens. Video will only show debug info if it is a video screen. All will show debug info regardless of it's type.

# Hotkeys
## F1
On older clients, this would teleport you to Harbour Studio. This is unused in the 1.86 Offline Client.
## F2
This resets any lua game or pauses arcade games.
## F4
This snaps a snapshot of whatever is on screen.
## F9
Toggles Console
## F10
Toggles Freecam
