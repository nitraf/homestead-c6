# Clear The Old Environment Variables

sed -i '/# Set Homestead Environment Variable/,+1d' /home/vagrant/.profile
sed -i '/env\[.*/,+1d' /etc/php-fpm.d/www.conf
