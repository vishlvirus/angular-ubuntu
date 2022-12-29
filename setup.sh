yum update -y
yum upgrade -y
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
sudo yum install -y nodejs
nodejs -v
npm -v
sudo npm install -g @angular/cli@13
cd angular-realworld-example-app
npm install
ng build
sudo yum install nginx -y
cd /var/www/html/
sudo rm -rf index.nginx-debian.html
cd /home/ubuntu/angular-realworld-example-app/dist
sudo cp -r * /var/www/html
sudo service nginx restart
