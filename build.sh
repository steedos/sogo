npm install -g grunt-cli
npm install -g bower

git submodule init
git submodule update

cd UI/WebServerResources
npm install
npm install node-sass
bower install
grunt build 

