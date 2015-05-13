# srhd_info
get info about installed copy of Space Rangers HD: A War Apart
<br><br>
written strictly with windows batch scripting,<br>
should work for any windows version
<br>
(if not, please contact me)

I have idea to rewrite it all to Ruby (to properly extend functionality),<br>
though not sure it will really happen. =)

# installation
press **[Win+R]**,
<br>
copy-paste there
<br><br>
```
cmd.exe /noconsole /c "cd %userprofile% && bitsadmin.exe /transfer "dl_srhd_info" https://raw.githubusercontent.com/aspectmkn8rd/srhd_info/master/srhd_info.bat %userprofile%\srhd_info.bat"
```
<br><br>
then hit **[Enter]**.

# usage
press **[Win+R]**,
<br>
copy-paste there
<br><br>
```
cmd.exe /K "cd %userprofile%"
```
<br><br>
then hit **[Enter]**.
<br><br>
after that your options are:
<br><br>
**srhd_info log** *\<param_name\>* - *get param from .log (e.g.,* **srhd_info log build** *).*
<br>
**srhd_info cfg** *\<param_name\>* - *get param from cfg.txt (e.g.,* **srhd_info cfg vsync** *).*
<br>
**srhd_info open_savedir** - *opens directory with your saves in default filemanager*