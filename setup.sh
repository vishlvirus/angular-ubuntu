sudo apt-get update -y
sudo apt-get upgrade -y
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
nodejs -v
npm -v
sudo npm install -g @angular/cli@13
cd /home/ubuntu/angular-realworld-example-app/
npm install
ng build
sudo apt-get install nginx -y
cd /var/www/html/
rm -rf index.nginx-debian.html
cd /home/ubuntu/angular-realworld-example-app/dist/
cp -r * /var/www/html/
systemctl restart nginx
