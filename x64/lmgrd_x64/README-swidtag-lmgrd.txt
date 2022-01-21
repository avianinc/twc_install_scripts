  Instructions for installing/uninstalling the software tag file for lmgrd
  ------------------------------------------------------------------------

When lmgrd is *not* installed on removable media (like a USB drive):

After the installation of lmgrd, the software tag file (of the form 
"regid.2009-06.com.flexerasoftware_<UNIQUE_ID>.swidtag") which gets installed 
in the lmgrd install-folder has to be manually copied to the following 
location (based on the platform).

Apple Mac OS X Leopard:		<root>/Library/Application Support/<software creator regid>
Apple Mac OS X pre-Leopard:	Application Directory/<program.app package>/contents
(NOTE: software identification tags should be included in the application 
directory by default for all operating systems (see below). 
Pre-Leopard OS X systems should also use this location as the default location.)

UNIX flavours and Linux:	/usr/share/<software creator regid>

Windows NT:					C:\Winnt\All Users\Application Data\<software creator regid>

Windows 2000 Professional,
Windows Server 2000,
Windows XP,
Windows Server 2003:		%AllUsersProfile%\Application Data\<software creator regid>

Microsoft Vista,
Microsoft Server 2008,
Windows 7:					%Program Data%\<software creator regid>

where <software creator regid> stands for "regid.2009-06.com.flexerasoftware".

For example, "C:\Program Data\regid.2009-06.com.flexerasoftware\regid.2009-06.com.flexerasoftware_f7b7a0b2-4da3-4d0a-91bf-25aab565fdd0.swidtag".
Note that the regid appears twice in this path; once as a folder name and once as part of the tag file name.

You should also ensure that the tag file is uninstalled from this location when lmgrd is uninstalled.
