echo "prefix=~/.npm" >> ~/.npmrc
cat ~/.npmrc
npm config set user 0
npm config set unsafe-perm true


npm install -g socket.io
npm install -g socket.io-parser
npm install -g cncjs
export PATH=$PATH:~/.npm/bin/
