apt-get update -y
apt-get upgrade -y
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs
npm install -g @angular/cli@13
apt-get update && sudo apt-get install yarn -y
cd /home/ubuntu/angular-realworld-example-app/
npm install
ng build
apt-get install nginx -y
cd /var/www/html/
rm -rf index.nginx-debian.html
cd /home/ubuntu/angular-realworld-example-app/dist
cp -r * /var/www/html/
chmod 777 *
cd /
systemctl restart nginx
apt-get update -y
apt-get upgrade -y
