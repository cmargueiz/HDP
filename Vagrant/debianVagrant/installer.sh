apt-get update
apt-get install -y apache2
rm -rf /var/www/html/index.html
ln -fs /vagrant/index.html /var/www/html
