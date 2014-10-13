md = fs.makeDir
ts = textutils.slowPrint
sr = http.get
re = os.reboot
ts("Installer for CPOS Threshold")
ts("Version 0.1 Public Preview")
ts("============================")
ts("Setting up folders")
md("Computer")
md("Computer/System")
md("Computer/Home")
md("Computer/Home/Desktop")
md("Computer/Home/Documents")
md("Computer/System/Library")
md("Computer/System/Library/Computer")
md("Computer/System/Library/FirstRun.app")
md("Computer/System/Library/Frameworks")
md("Computer/System/Library/Interface")
md("Computer/System/Library/Frameworks/Interface")
md("Computer/System/Library/Frameworks/Services")
md("Computer/System/Library/Documentation")
md("Computer/System/Applications")
md("Computer/System/Applications/Finder.app")
md("Computer/System/Applications/TextEdit.app")
md("Computer/System/Applications/System Preferences.app")
sleep(5)
ts("Downloading and installing Apps")
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/Finder.app/Finder")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/Finder.app/Finder","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/Finder.app/icon")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/Finder.app/icon","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/Finder.app/icon_l")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/Finder.app/icon_l","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/Finder.app/icon_s")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/Finder.app/icon_s","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/System%20Preferences.app/System%20Preferences")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/System Preferences.app/System Preferences","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/System%20Preferences.app/icon")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/System Preferences/icon","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/System%20Preferences.app/icon_l")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/System Preferences/icon_l","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/TextEdit.app/TextEdit")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/TextEdit.app/TextEdit","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/TextEdit.app/icon")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/TextEdit.app/icon","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Applications/TextEdit.app/icon_l")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Applications/TextEdit.app/icon_l","w")
file.write(handle)
file.close()
ts("Finshed downloading and Installing apps")
ts("Downloading and installing system files")
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/clean")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/clean","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/OSDrawingOld")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/OSDrawingOld","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/Startup")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/startup","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/FirstRun.app/FirstRun")
 local handle = download.readAll()
download.close()
local file = fs.open("System/Library/FirstRun.app/FirstRun","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Interface/CPOSLogo")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Interface/CPOSLogo","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Interface/icon_l")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Interface/icon_l","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Interface/minimise")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Interface/minimise","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Computer/CraftOS")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Computer/CraftOS","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Computer/Restart")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Computer/Restart","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Computer/Shutdown")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Computer/Shutdown","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Computer/Sleep2")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Computer/Sleep2","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Computer/SwitchScreen")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Computer/SwitchScreen","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Services/OSFileSystem")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Services/OSFileSystem","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Services/OSInterfaceEntities")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Services/OSInterfaceEntities","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Services/OSKeyboardShortcuts")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Services/OSKeyboardShortcuts","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Services/OSServices")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Services/OSServices","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Services/OSTableIO")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Services/OSTableIO","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSAboutWindow")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSAboutWindow","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSApplication")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSApplication","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSBox")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSBox","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSButton")
 local handle = download.readAll()
download.close()","w")
file.write(handle)
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSButton","w")
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSCheckBox")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSCheckBox","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSClockButton")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSClockButton","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSContainer")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSContainer","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSControl")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSControl","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSDesktop")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSDesktop","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSDock")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSDock","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSDockItem")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSDockItem","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSDrawing")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSDrawing","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSEntity")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSEntity","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSHSplitter")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSHSplitter","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSImageView")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSImageView","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSInterfaceApplications")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSInterfaceApplications","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSInterfaceEntities")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSInterfaceEntities","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSLabel")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSLabel","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSListItem")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSListItem","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSListView")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSListView","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSMenu")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSMenu","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSMenuBar")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSMenuBar","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSMenuItem")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSMenuItem","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSMenuSplitter")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSMenuSplitter","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSObject")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSObject","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSProgressBar")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSProgressBar","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSTextField")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSTextField","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSTextView")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSTextView","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSVSplitter")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSVSplitter","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/System/Library/Frameworks/Interface/OSWindow")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/System/Library/Frameworks/Interface/OSWindow","w")
file.write(handle)
file.close()
ts("Done downloading and installing system files")
ts("Doing miscs installs")
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/Home/Desktop/Notes.txt")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/Home/Desktop/Notes.txt","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/Home/Documents/Welcome!.txt")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/Home/Documents/Welcome!.txt","w")
file.write(handle)
file.close()
sr("https://raw.githubusercontent.com/Cloudpaw/CPOS/master/Computer/Settings")
 local handle = download.readAll()
download.close()
local file = fs.open("Computer/Settings","w")
file.write(handle)
file.close()
ts("CPOS is now done installing!")
ts("This computer will reboot .....................now")
re()