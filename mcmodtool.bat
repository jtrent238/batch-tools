@echo off
cls
color 0a
echo Minecraft Mod Tool By jtrent238!
echo ----------------------------------------------------------------
echo This tool is for installing Minecraft Mods, Maps, and ResourcePacks.
echo ----------------------------------------------------------------
pause
cls
echo ----------------------------------------------------------------
echo *****Instructions*****
echo -- For mods Place a ".jar" or ".zip" File in "mods" Folder.
echo -- For Maps Extract a ".zip" File to the saves folder. ex. "\saves\mapname".
echo -- For ResourcePacks Place a ".zip" File in the resourcepacks folder.
echo -- For Configs(Usualy For Mods) Place all Config Files in the config folder.
echo ----------------------------------------------------------------
echo NOTE: If this is your first time running Dirctorys Will be Made!
echo ----------------------------------------------------------------
echo *****************************************************************************
echo --------------------------------
echo When you are ready Press Enter!
echo --------------------------------
pause
cls
echo --------------------------------
echo Creating Folders Please Wait...
echo --------------------------------
echo Creating "\mods"... 
mkdir mods
echo Success! "\mods" Created!
echo --------------------------------
echo Creating "\saves"...
mkdir saves
echo Success! "\saves" Created!
echo --------------------------------
echo Creating "\resourcepacks"...
mkdir resourcepacks
echo Success! "\resourcepacks" Created!
echo --------------------------------
echo Creating "\config"...
mkdir config
echo Success! "\config" Created!
echo --------------------------------
echo Folders have been Created place the files in there.
echo --------------------------------
pause
cls
echo --------------------------------
echo Now time for you to add files to there folders.
echo --------------------------------
pause
cls
echo --------------------------------------------------------
echo Ready to move folders to "%appdata%\.minecraft"
echo --------------------------------------------------------
echo If so Press Enter!
echo --------------------------------
pause
cls
echo --------------------------------
echo Moving Folders Please Wait...
echo --------------------------------
echo Moving "\mods"... 
move mods %appdata%/.minecraft
echo Success! "\mods" Moved!
echo --------------------------------
echo Moving "\saves"...
move saves %appdata%/.minecraft
echo Success! "\saves" Moved!
echo --------------------------------
echo Moving "\resourcepacks"...
move resourcepacks %appdata%/.minecraft
echo Success! "\resourcepacks" Moved!
echo --------------------------------
echo Moving "\config"...
move config %appdata%/.minecraft
echo Success! "\config" Moved!
echo --------------------------------------------------------
echo Folders have been Moved to "%appdata%\.minecraft".
echo --------------------------------------------------------
pause
cls
echo ----------------------------------------------------------------
echo Success! you have Modified Your Minecraft!!! Hope you enjoy!
echo ----------------------------------------------------------------
pause
cls
echo ----------------------------------------------------
echo We are about to open your Minecraft Folder!
echo ----------------------------------------------------
echo Press Enter to open Your Minecraft Folder.
echo ----------------------------------------------------
pause
cls
start %appdata%/.minecraft
cls
echo ----------------------------------------------------
echo Your Minecraft folder should now be open.
echo ----------------------------------------------------
pause
cls
echo ----------------------------------------------------
echo You Are Done here Thanks For using this tool.
echo ----------------------------------------------------
pause
cls
echo --------------------------------
echo To Close Press Enter.
echo --------------------------------
pause
cls
exit