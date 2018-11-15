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
    SOGoUIAdditionalJSFiles = (js/theme.js);
    SOGoPageTitle = "华邮";
    SOGoLanguage = ChineseChina;
    SOGoSupportedLanguages = ("ChineseChina");    
    WOMaxUploadSize = 102400;
    SOGoMaximumMessageSizeLimit = 102400;
    SOGoTimeZone = "Asia/Shanghai";
```

### 开发指引
- [前台开发文档](https://sogo.nu/files/docs/SOGoDevelopersGuide.html)
