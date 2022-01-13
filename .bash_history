rm -Rf ~
exit
wget https://storage.googleapis.com/deloitte-training/sample-master.zip
unzip sample-master.zip
cd sample-master/internal
npm install
cd sample-master/external
npm install
node server.js
git config --global user.email "lakpriya@deloitte.com"
git config --global user.name "priyashri13"
git config --global --list
git init
git add
