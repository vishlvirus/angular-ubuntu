sudo yum clean metadata

sudo yum install epel-release

sudo yum install -y amazon-linux-extras

yum update -y


node -v

npm -v


npm install

ng build
sudo yum -y install nginx1
cd /usr/share/nginx/html/
sudo rm -rf index.html
cd /home/ec2-user/angular-realworld-example-app/dist
sudo cp -r * /usr/share/nginx/html/
sudo service nginx restart
