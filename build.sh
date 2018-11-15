yum install -y gcc-objc gnustep-base gnustep-make gnustep-base-devel libxml2-devel openssl-devel openldap-devel postgresql-devel libmemcached-devel libcurl-devel 
./configure --disable-debug --disable-strip --with-ssl=libssl

npm install -g grunt-cli
npm install -g bower

git submodule init
git submodule update

cd UI/WebServerResources
npm install
npm install node-sass
bower install
grunt build 

