### 部署说明
先正常安装iredmail
```
cd /srv
git clone https://github.com/steedos/sogo
cd sogo
./install.sh
```

### 配置文件修改
```
    SOGoUIAdditionalJSFiles = (steedos/theme.js);
    SOGoUIxDebugEnabled = YES;
    SOGoPageTitle = "华邮";
    SOGoLanguage = ChineseChina;
    SOGoSupportedLanguages = ("ChineseChina");    
    WOMaxUploadSize = 102400;
    SOGoMaximumMessageSizeLimit = 102400;
    SOGoTimeZone = "Asia/Shanghai";
```

### 开发指引
- [前台开发文档](https://sogo.nu/files/docs/SOGoDevelopersGuide.html)
- 下载 WinSCP，用于传输代码到linux。 https://winscp.net/download/WinSCP-5.13.4-Setup.exe