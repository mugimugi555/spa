
# https://react-bootstrap.github.io/getting-started/introduction/

if ! [ -x "$(command -v npm)" ]; then
  wget https://raw.githubusercontent.com/mugimugi555/ubuntu/main/install_nodejs.sh && bash install_nodejs.sh ;
fi

cd ;
npm install react-bootstrap bootstrap@5.1.3
