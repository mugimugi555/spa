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

#
vue create my-vue-bootstrap-3 ;
cd my-vue-bootstrap-3 ;

#
npm install vue bootstrap bootstrap-vue-3 ;

#
npm run serve ;
