node -v

npm -v
cd /home/ec2-user/angular-realworld-example-app

npm install

ng build
sudo yum -y install nginx
cd /usr/share/nginx/html/
sudo rm -rf index.html
cd /home/ec2-user/angular-realworld-example-app/dist
sudo cp -r * /usr/share/nginx/html/
sudo service nginx restart
