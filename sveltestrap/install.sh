
# https://sveltestrap.js.org/v4/?path=/story/components--get-started

if ! [ -x "$(command -v npm)" ]; then
  wget https://raw.githubusercontent.com/mugimugi555/ubuntu/main/install_nodejs.sh && bash install_nodejs.sh ;
fi

cd ;
npm install --save sveltestrap svelte ;
