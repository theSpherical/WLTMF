
=WII LOVE TO MANAGE FILES (WLTMF)=

==[ DISCLAIMER ]:==
  
  THIS APPLICATION COMES WITH NO WARRANTY AT ALL, NOT EVER EXPRESSED OR IMPLIED.
  NO ONE, NOT EVEN US, IS RESPONSIBLE FOR ANY DAMAGE OR BRICKING OF YOUR WII CONSOLE
  BECAUSE OF A IMPROPER USE OF THE SOFTWARE BESIDES YOU.
  
  
==[ DESCRIPTION ]:==
  
  This is an application that allows you to browse and manage files in your SD, USB or NAND.
  
  It allows you to change the settings and order of your files
  so you can add on just from your Wii console.
  

==[ SUPPORTED DEVICES ]:==
  
  * SDGecko
  * Internal SD slot
  * USB drive (all WLTMF versions)
  
  
==[ USAGE ]:==
  
  * Prerequisites:
    The cIOS's 249, 238.
    The homebrew channel.
  
  * Insert any files you want to your SD or USB device and insert it to your console.
  * Load into the homebrew channel (any exploit works).
  
  * At the device selector section, press on the desired device. When a file is selected, 4 following options will show:
  Move, Decrompress, Open and Back. 'Move' can move the selected file, 'Decrompress' can open the file and put the contents into your selected device.
  'Open' can open the file and show you the contents and 'Back' can go back to the previous screen.
  
  
==[ NOTES ]:==
  
  To open the NAND emu is necessary to have a full and complete version the filesystem on the FAT device.
  
  
==;[ CONFIG FILE USAGE ]:==

; mf_config.txt can be found in sd:/wad and is fully optional for use. If file us missing, copy and paste all of [ CONFIG FILE USAGE ] and make a file.
Name it 'mf_config.txt', and save it to sd:/wad.

*; To bypass params, just comment the line out with a ';' at the beginning of the line.

; If you lack of any the parameters, it will prompt you for that.

; The param keywords are case-sensitive now.

; No spaces precede the keyword on a line.

; If you don't have a password in the config file, the default is no password.

; If you have a startupPath, the default is /wad.

; Blank lines are ignored.

; Password=your_password ('LRUD' only, which is L=left, R=right, U=up, D=down on the WiiMote or GC Controller, max of 9 characters.)

; StartupPath=startupPath (starting at the root dir "/"). Be sure that the path is existing, or else there will be an error.



*;Password=UDLR*

*;StartupPath=/myWAD*

; Example of StartupPath at the root of your SD card

; cIOS: 249, 238, whatever

*;cIOSVersion=249*

; FatDevice: sd usb1 usb2 gcsda gcsdb

*;FatDevice=sd*

; NANDDevice: Disable SD USB

; Note that MF will prompt for NAND device only if you selected cIOS=249

*;NANDDevice=Disable*




==[ CHANGELOG ]:==

  * WLTMF (Dimok)
    * Hold +/- for 2 seconds to select all files in a directory.
    * Supports Hermes v4/v5 cIOS.
Mainly useful if 202 works best for your HDD/SDHC card.
    * More detailed failed report after batch selects.
    
    
==[ THANKS ]:==
  *TheGriddyGitty
  *FIX94 (for inspiration)
  
==[ KUDOS ]:==
  *TheGriddyGitty
  *Team Twiizers/devkitPRO
