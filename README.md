In this repository, you will find a bash script used to exract and pack houdini files in to magisk module.

### How to use?
- First thing you need to do is grabbing the installer package of the Windows Subsystem for Android

To do so;
- Go to [store.rg-adguard](https://store.rg-adguard.net/) website. (This is a 3rd party website that you may or may not like to visit.)
- Choose "ProductID" from the left dropdown menu, and paste this code to the search bar: **9P3395VX91NR**
- Select "Slow" or any channel from right dropdown menu and click the very right button.
- Use the very bottom (with biggest file size) link to Download ".msixbundle" file

### What to do with the ".msixbundle" file?
- Since this repository intended to exract houdini from it, you can do it, so;
- Make sure you are running a linux envirounment, if so;
- Get **wsa_houdini_exract.sh** file from this repository.
- Once you put the script and msixbundle together in a directory, run the command like below and let script to take the rest;
```
sudo sh wsa_houdini_exractor.sh MicrosoftCorporationII.WindowsSubsystemForAndroid_*_neutral_~_*.Msixbundle  
```

### How to use the magisk module?
- To install magisk modules, you need an android-x86 A12.1 build with magisk.
- You can also install [initrd-magisk](https://github.com/HuskyDG/initrd-magisk) on your system.
- Known compatible build : [Android-Generic (Gapps)](https://sourceforge.net/projects/blissos-dev/files/Android-Generic/PC/aosp/gapps/12L/)

### What to do if script fails?
- Feel free to open a new issue, pull request's are also welcome.
