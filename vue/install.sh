#!/usr/bin/bash

# wget https://raw.githubusercontent.com/mugimugi555/spa/main/vue/install.sh && bash install.sh ;

# https://bootstrap-vue.org/docs

#
if ! [ -x "$(command -v npm)" ]; then
  wget https://raw.githubusercontent.com/mugimugi555/ubuntu/main/install_nodejs.sh && bash install_nodejs.sh ;
fi

#
if ! [ -x "$(command -v yarn)" ]; then
 wget https://raw.githubusercontent.com/mugimugi555/ubuntu/main/install_yarn.sh && bash install_yarn.sh ;
fi

#
cd ;
sudo echo ;
sudo npm install -g @vue/cli ;

echo "===========================";
echo "select vue 2 version";
echo "===========================";

#
vue create my-vue-bootstrap ;

# check selected vue version
npm list vue | grep -o -m1 vue@[0-9] ;

#
cd my-vue-bootstrap ;

#
npm install --save vue bootstrap@^4 bootstrap-vue ;

#
xdg-open http://localhost:8080/ &

#
npm run serve ;
