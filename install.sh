cp -r UI/WebServerResources/css /usr/lib64/GNUstep/SOGo/WebServerResources
cp -r UI/WebServerResources/fonts /usr/lib64/GNUstep/SOGo/WebServerResources
cp -r UI/WebServerResources/img /usr/lib64/GNUstep/SOGo/WebServerResources
cp -r UI/WebServerResources/js /usr/lib64/GNUstep/SOGo/WebServerResources

cp -r UI/Templates /usr/lib64/GNUstep/SOGo

cp -r -f UI/MainUI/ChineseChina.lproj /usr/lib64/GNUstep/SOGo/MainUI.SOGo/Resources
cp -r -f UI/MailerUI/ChineseChina.lproj /usr/lib64/GNUstep/SOGo/MailerUI.SOGo/Resources

service sogod restart