yum update -y
yum upgrade -y
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
yum install -y nodejs
nodejs -v
npm -v
npm install -g @angular/cli@13
cd /angular-realworld-example-app.git
npm install
ng build
yum install nginx -y
cd /var/www/html/
rm -rf index.nginx-debian.html
cd /home/ubuntu/angular-realworld-example-app/dist
cp -r * /var/www/html
systemctl restart nginx
