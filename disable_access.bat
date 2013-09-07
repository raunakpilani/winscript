:: Hide Add New Programs page
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Uninstall" /v NoAddPage /t REG_DWORD /d 1 /f
:: Hide Add/Remove Windows Components page
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Uninstall" /v NoWindowsSetupPage /t REG_DWORD /d 1 /f
:: Hide Change or Remove Programs page
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Uninstall" /v NoRemovePage /t REG_DWORD /d 1 /f
:: Hide the "Add a program from CD-ROM or floppy disk" option
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Uninstall" /v NoAddFromCDorFloppy /t REG_DWORD /d 1 /f
:: Hide the "Add programs from Microsoft" option
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Uninstall" /v NoAddFromInternet /t REG_DWORD /d 1 /f
:: Hide the "Add programs from your network" option
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Uninstall" /v NoAddFromNetwork /t REG_DWORD /d 1 /f
:: Hide the Set Program Access and Defaults page
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Uninstall" /v NoChooseProgramsPage /t REG_DWORD /d 1 /f
:: Remove Add or Remove Programs
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Uninstall" /v NoAddRemovePrograms /t REG_DWORD /d 1 /f
:: Default behavior for AutoRun
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoAutorun /t REG_DWORD /d 1 /f
:: Default behavior for AutoRun
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoAutorun /t REG_DWORD /d 1 /f
:: Prohibit access to the Control Panel
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoControlPanel /t REG_DWORD /d 1 /f
:: Disable the Display Control Panel
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v NoDispCPL /t REG_DWORD /d 1 /f
:: Enable screen saver
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Control Panel\Desktop" /v ScreenSaveActive /t REG_DWORD /d 0 /f
:: Prevent changing desktop background
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /v NoChangingWallPaper /t REG_DWORD /d 1 /f
:: Prevent changing desktop icons
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v NoDispBackgroundPage /t REG_DWORD /d 1 /f
:: Remove Change Password
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableChangePassword /t REG_DWORD /d 1 /f
:: Remove Lock Computer
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableLockWorkstation /t REG_DWORD /d 1 /f
:: Remove Logoff
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoLogoff /t REG_DWORD /d 1 /f
:: Remove Task Manager
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /t REG_DWORD /d 1 /f
:: Allow only bitmapped wallpaper
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop" /v NoHTMLWallPaper /t REG_DWORD /d 1 /f
:: Don't save settings at exit
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSaveSettings /t REG_DWORD /d 1 /f
:: Enable filter in Find dialog box
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Directory UI" /v EnableFilter /t REG_DWORD /d 0 /f
:: Hide and disable all items on the desktop
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDesktop /t REG_DWORD /d 1 /f
:: Hide Internet Explorer icon on desktop
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoInternetIcon /t REG_DWORD /d 1 /f
:: Hide Network Locations icon on desktop
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoNetHood /t REG_DWORD /d 1 /f
:: Prevent adding, dragging, dropping and closing the Taskbar's toolbars
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoCloseDragDropBands /t REG_DWORD /d 1 /f
:: Prohibit adjusting desktop toolbars
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoMovingBands /t REG_DWORD /d 1 /f
:: Prohibit User from manually redirecting Profile Folders
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v DisablePersonalDirChange /t REG_DWORD /d 1 /f
:: Remove Computer icon on the desktop
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\NonEnum" /v {20D04FE0-3AEA-1069-A2D8-08002B30309D} /t REG_DWORD /d 1 /f
:: Remove My Documents icon on the desktop
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\NonEnum" /v {450D8FBA-AD25-11D0-98A8-0800361B1103} /t REG_DWORD /d 1 /f
:: Remove Properties from the Computer icon context menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoPropertiesMyComputer /t REG_DWORD /d 1 /f
:: Remove Properties from the Documents icon context menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoPropertiesMyDocuments /t REG_DWORD /d 1 /f
:: Remove Properties from the Recycle Bin context menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoPropertiesRecycleBin /t REG_DWORD /d 1 /f
:: Remove Recycle Bin icon from desktop
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\NonEnum" /v {645FF040-5081-101B-9F08-00AA002F954E} /t REG_DWORD /d 1 /f
:: Turn off Aero Shake window minimizing mouse gesture
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoWindowMinimizingShortcuts /t REG_DWORD /d 1 /f
:: Prevent users from adding files to the root of their Users Files folder.
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v PreventItemCreationInUsersFilesFolder /t REG_DWORD /d 1 /f
:: Turn off common control and window animations
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v TurnOffSPIAnimations /t REG_DWORD /d 1 /f
:: Enforce Show Policies Only
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Group Policy Editor" /v ShowPoliciesOnly /t REG_DWORD /d 1 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v 1803 /t REG_DWORD /d 0 /f
:: Allow file downloads
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v 1803 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v 1407 /t REG_DWORD /d 0 /f
:: Allow cut, copy or paste operations from the clipboard via script
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v 1407 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\3" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\1" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\1" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\0" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\0" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\4" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\4" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\2" /v 1802 /t REG_DWORD /d 0 /f
:: Allow drag and drop or copy and paste files
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Lockdown_Zones\2" /v 1802 /t REG_DWORD /d 0 /f
:: Disable changing proxy settings
REG ADD "HKLM\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v Proxy /t REG_DWORD /d 0 /f
:: Disable changing proxy settings
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v Proxy /t REG_DWORD /d 0 /f
:: Disable Context menu
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /v NoBrowserContextMenu /t REG_DWORD /d 0 /f
:: Empty Temporary Internet Files folder when browser is closed
REG ADD "HKLM\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Cache" /v Persistent /t REG_DWORD /d 0 /f
:: Empty Temporary Internet Files folder when browser is closed
REG ADD "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\Internet Settings\Cache" /v Persistent /t REG_DWORD /d 0 /f
:: File menu: Disable Save As Web Page Complete
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Infodelivery\Restrictions" /v NoBrowserSaveWebComplete /t REG_DWORD /d 1 /f
:: File menu: Disable Save As... menu option
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /v NoBrowserSaveAs /t REG_DWORD /d 1 /f
:: Ability to change properties of an all user remote access connection
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_RasAllUserProperties /t REG_DWORD /d 0 /f
:: Ability to delete all user remote access connections
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_DeleteAllUserConnection /t REG_DWORD /d 0 /f
:: Ability to Enable/Disable a LAN connection
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_LanConnect /t REG_DWORD /d 0 /f
:: Ability to rename all user remote access connections
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_RenameAllUserRasConnection /t REG_DWORD /d 0 /f
:: Ability to rename LAN connections
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_RenameLanConnection /t REG_DWORD /d 0 /f
:: Prohibit access to properties of a LAN connection
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_LanProperties /t REG_DWORD /d 0 /f
:: Prohibit access to the Remote Access Preferences item on the Advanced menu
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_DialupPrefs /t REG_DWORD /d 0 /f
:: Prohibit changing properties of a private remote access connection
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_RasMyProperties /t REG_DWORD /d 0 /f
:: Prohibit connecting and disconnecting a remote access connection
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_RasConnect /t REG_DWORD /d 0 /f
:: Prohibit deletion of remote access connections
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_DeleteConnection /t REG_DWORD /d 0 /f
:: Prohibit installation and configuration of Network Bridge on your DNS domain network
REG ADD "HKLM\Software\Policies\Microsoft\Windows\Network Connections" /v NC_AllowNetBridge_NLA /t REG_DWORD /d 0 /f
:: Prohibit renaming private remote access connections
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /v NC_RenameMyRasConnection /t REG_DWORD /d 0 /f
:: Require domain users to elevate when setting a network's location
REG ADD "HKLM\Software\Policies\Microsoft\Windows\Network Connections" /v NC_StdDomainUserSetLocation /t REG_DWORD /d 0 /f
:: Hide "Get Programs" page
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Programs" /v NoGetPrograms /t REG_DWORD /d 1 /f
:: Hide "Installed Updates" page
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Programs" /v NoInstalledUpdates /t REG_DWORD /d 1 /f
:: Hide "Programs and Features" page
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Programs" /v NoProgramsAndFeatures /t REG_DWORD /d 1 /f
:: Hide "Set Program Access and Computer Defaults" page
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Programs" /v NoDefaultPrograms /t REG_DWORD /d 1 /f
:: Hide "Windows Features"
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Programs" /v NoWindowsFeatures /t REG_DWORD /d 1 /f
:: Hide "Windows Marketplace"
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Programs" /v NoWindowsMarketplace /t REG_DWORD /d 1 /f
:: Hide the Programs Control Panel
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Programs" /v NoProgramsCPL /t REG_DWORD /d 1 /f
:: Add Logoff to the Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v ForceStartMenuLogOff /t REG_DWORD /d 0 /f
:: Add Search Internet link to Start Menu
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v AddSearchInternetLinkInStartMenu /t REG_DWORD /d 0 /f
:: Add the Run command to the Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v ForceRunOnStartMenu /t REG_DWORD /d 0 /f
:: Change Start Menu power button
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v PowerButtonAction /t REG_DWORD /d 0 /f
:: Clear history of recently opened documents on exit
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v ClearRecentDocsOnExit /t REG_DWORD /d 1 /f
:: Clear the recent programs list for new users
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v ClearRecentProgForNewUserInStartMenu /t REG_DWORD /d 1 /f
:: Do not display any custom toolbars in the taskbar
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoToolbarsOnTaskbar /t REG_DWORD /d 1 /f
:: Do not keep history of recently opened documents
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoRecentDocsHistory /t REG_DWORD /d 1 /f
:: Do not search communications
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSearchCommInStartMenu /t REG_DWORD /d 1 /f
:: Do not search for files
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSearchFilesInStartMenu /t REG_DWORD /d 1 /f
:: Do not search programs and Control Panel items
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSearchProgramsInStartMenu /t REG_DWORD /d 1 /f
:: Do not use the search-based method when resolving shell shortcuts
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoResolveSearch /t REG_DWORD /d 1 /f
:: Do not use the tracking-based method when resolving shell shortcuts
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoResolveTrack /t REG_DWORD /d 1 /f
:: Force classic Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSimpleStartMenu /t REG_DWORD /d 0 /f
:: Gray unavailable Windows Installer programs Start Menu shortcuts
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v GreyMSIAds /t REG_DWORD /d 0 /f
:: Hide the notification area
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoTrayItemsDisplay /t REG_DWORD /d 1 /f
:: Lock the Taskbar
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v LockTaskbar /t REG_DWORD /d 1 /f
:: Prevent changes to Taskbar and Start Menu Settings
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSetTaskbar /t REG_DWORD /d 1 /f
:: Prevent grouping of taskbar items
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoTaskGrouping /t REG_DWORD /d 1 /f
:: Remove access to the context menus for the taskbar
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoTrayContextMenu /t REG_DWORD /d 1 /f
:: Remove All Programs list from the Start menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuMorePrograms /t REG_DWORD /d 1 /f
:: Remove and prevent access to the Shut Down, Restart, Sleep, and Hibernate commands
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoClose /t REG_DWORD /d 1 /f
:: Remove Clock from the system notification area
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideClock /t REG_DWORD /d 1 /f
:: Remove common program groups from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoCommonGroups /t REG_DWORD /d 1 /f
:: Remove Default Programs link from the Start menu.
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSMConfigurePrograms /t REG_DWORD /d 1 /f
:: Remove Documents icon from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSMMyDocs /t REG_DWORD /d 1 /f
:: Remove Downloads link from Start Menu
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoStartMenuDownloads /t REG_DWORD /d 1 /f
:: Remove drag-and-drop and context menus on the Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoChangeStartMenu /t REG_DWORD /d 1 /f
:: Remove Favorites menu from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoFavoritesMenu /t REG_DWORD /d 1 /f
:: Remove frequent programs list from the Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuMFUprogramsList /t REG_DWORD /d 1 /f
:: Remove Games link from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuMyGames /t REG_DWORD /d 1 /f
:: Remove Help menu from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSMHelp /t REG_DWORD /d 1 /f
:: Remove Homegroup link from Start Menu
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoStartMenuHomegroup /t REG_DWORD /d 1 /f
:: Remove links and access to Windows Update
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoWindowsUpdate /t REG_DWORD /d 1 /f
:: Remove Logoff on the Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v StartMenuLogOff /t REG_DWORD /d 0 /f
:: Remove Music icon from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuMyMusic /t REG_DWORD /d 1 /f
:: Remove Network Connections from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoNetworkConnections /t REG_DWORD /d 1 /f
:: Remove Network icon from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuNetworkPlaces /t REG_DWORD /d 1 /f
:: Remove Pictures icon from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSMMyPictures /t REG_DWORD /d 1 /f
:: Remove pinned programs list from the Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuPinnedList /t REG_DWORD /d 1 /f
:: Remove programs on Settings menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSetFolders /t REG_DWORD /d 1 /f
:: Remove Recent Items menu from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoRecentDocsMenu /t REG_DWORD /d 1 /f
:: Remove Recorded TV link from Start Menu
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoStartMenuRecordedTV /t REG_DWORD /d 1 /f
:: Remove Run menu from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoRun /t REG_DWORD /d 1 /f
:: Remove Search Computer link
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSearchComputerLinkInStartMenu /t REG_DWORD /d 1 /f
:: Remove See More Results / Search Everywhere link
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoSearchEverywhereLinkInStartMenu /t REG_DWORD /d 1 /f
:: Remove the "Undock PC" button from the Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuEjectPC /t REG_DWORD /d 1 /f
:: Remove user folder link from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoUserFolderInStartMenu /t REG_DWORD /d 1 /f
:: Remove user name from Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoUserNameInStartMenu /t REG_DWORD /d 1 /f
:: Remove user's folders from the Start Menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuSubFolders /t REG_DWORD /d 1 /f
:: Remove Videos link from Start Menu
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoStartMenuVideos /t REG_DWORD /d 1 /f
:: Show QuickLaunch on Taskbar
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v QuickLaunchEnabled /t REG_DWORD /d 0 /f
:: Turn off notification area cleanup
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoAutoTrayNotify /t REG_DWORD /d 1 /f
:: Turn off personalized menus
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v Intellimenus /t REG_DWORD /d 0 /f
:: Turn off user tracking
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoInstrumentation /t REG_DWORD /d 1 /f
:: Do not allow pinning items in Jump Lists
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoPinningToDestinations /t REG_DWORD /d 1 /f
:: Do not allow pinning programs to the Taskbar
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoPinningToTaskbar /t REG_DWORD /d 1 /f
:: Do not display or track items in Jump Lists from remote locations
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoRemoteDestinations /t REG_DWORD /d 1 /f
:: Lock all taskbar settings
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v TaskbarLockAll /t REG_DWORD /d 1 /f
:: Prevent users from adding or removing toolbars
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v TaskbarNoAddRemoveToolbar /t REG_DWORD /d 1 /f
:: Prevent users from moving taskbar to another screen dock location
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v TaskbarNoRedock /t REG_DWORD /d 1 /f
:: Prevent users from rearranging toolbars
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v TaskbarNoDragToolbar /t REG_DWORD /d 1 /f
:: Prevent users from resizing the taskbar
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v TaskbarNoResize /t REG_DWORD /d 1 /f
:: Remove pinned programs from the Taskbar
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v TaskbarNoPinnedList /t REG_DWORD /d 1 /f
:: Remove the Action Center icon
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideSCAHealth /t REG_DWORD /d 1 /f
:: Remove the battery meter
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideSCAPower /t REG_DWORD /d 1 /f
:: Remove the networking icon
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideSCANetwork /t REG_DWORD /d 1 /f
:: Remove the volume control icon
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v HideSCAVolume /t REG_DWORD /d 1 /f
:: Turn off all balloon notifications
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v TaskbarNoNotification /t REG_DWORD /d 1 /f
:: Turn off automatic promotion of notification icons to the taskbar
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoSystraySystemPromotion /t REG_DWORD /d 1 /f
:: Turn off feature advertisement balloon notifications
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoBalloonFeatureAdvertisements /t REG_DWORD /d 1 /f
:: Turn off taskbar thumbnails
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v TaskbarNoThumbnail /t REG_DWORD /d 1 /f
:: Turn off Windows Calendar
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Windows" /v TurnOffWinCal /t REG_DWORD /d 1 /f
:: Turn off Windows Calendar
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Windows" /v TurnOffWinCal /t REG_DWORD /d 1 /f
:: Allow only per user or approved shell extensions
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v EnforceShellExtensionSecurity /t REG_DWORD /d 1 /f
:: Disable Known Folders
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v DisableKnownFolders /t REG_DWORD /d 1 /f
:: Display confirmation dialog when deleting files
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v ConfirmFileDelete /t REG_DWORD /d 1 /f
:: Do not move deleted files to the Recycle Bin
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoRecycleFiles /t REG_DWORD /d 1 /f
:: Do not request alternate credentials
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoRunasInstallPrompt /t REG_DWORD /d 1 /f
:: Do not track Shell shortcuts during roaming
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v LinkResolveIgnoreLinkInfo /t REG_DWORD /d 1 /f
:: Hide the common dialog back button
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /v NoBackButton /t REG_DWORD /d 1 /f
:: Hide the common dialog places bar
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /v NoPlacesBar /t REG_DWORD /d 1 /f
:: Hide the dropdown list of recent files
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /v NoFileMru /t REG_DWORD /d 1 /f
:: Hide these specified drives in My Computer
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t REG_DWORD /d 1 /f
:: Hides the Manage item on the Windows Explorer context menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoManageMyComputerVerb /t REG_DWORD /d 1 /f
:: Maximum number of recent documents
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v MaxRecentDocs /t REG_DWORD /d 0 /f
:: No Computers Near Me in Network Locations
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoComputersNearMe /t REG_DWORD /d 1 /f
:: No Entire Network in Network Locations
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Network" /v NoEntireNetwork /t REG_DWORD /d 1 /f
:: Prevent access to drives from My Computer
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoViewOnDrive /t REG_DWORD /d 1 /f
:: Remove "Map Network Drive" and "Disconnect Network Drive"
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoNetConnectDisconnect /t REG_DWORD /d 1 /f
:: Remove CD Burning features
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoCDBurning /t REG_DWORD /d 1 /f
:: Remove DFS tab
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDFSTab /t REG_DWORD /d 1 /f
:: Remove File menu from Windows Explorer
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoFileMenu /t REG_DWORD /d 1 /f
:: Remove Hardware tab
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoHardwareTab /t REG_DWORD /d 1 /f
:: Remove Search button from Windows Explorer
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoShellSearchButton /t REG_DWORD /d 1 /f
:: Remove Security tab
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoSecurityTab /t REG_DWORD /d 1 /f
:: Remove the Search the Internet "Search again" link
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v NoSearchInternetTryHarderButton /t REG_DWORD /d 1 /f
:: Remove UI to change keyboard navigation indicator setting
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoChangeKeyboardNavigationIndicators /t REG_DWORD /d 1 /f
:: Remove UI to change menu animation setting
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoChangeAnimation /t REG_DWORD /d 1 /f
:: Remove Windows Explorer's default context menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoViewContextMenu /t REG_DWORD /d 1 /f
:: Removes the Folder Options menu item from the Tools menu
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoFolderOptions /t REG_DWORD /d 1 /f
:: Request credentials for network installations
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v PromptRunasInstallNetPath /t REG_DWORD /d 1 /f
:: Turn off caching of thumbnail pictures
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoThumbnailCache /t REG_DWORD /d 1 /f
:: Turn off display of recent search entries in the Windows Explorer search box
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v DisableSearchBoxSuggestions /t REG_DWORD /d 1 /f
:: Turn off numerical sorting in Windows Explorer
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStrCmpLogical /t REG_DWORD /d 1 /f
:: Turn off numerical sorting in Windows Explorer
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStrCmpLogical /t REG_DWORD /d 1 /f
:: Turn off the display of snippets in Content view mode
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v HideContentViewModeSnippets /t REG_DWORD /d 1 /f
:: Turn off Windows Libraries features that rely on indexed file data
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /v DisableIndexedLibraryExperience /t REG_DWORD /d 1 /f
:: Turn off Windows+X hotkeys
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoWinKeys /t REG_DWORD /d 1 /f
