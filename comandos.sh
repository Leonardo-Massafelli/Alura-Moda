sudo find . -type d -exec chmod 775 {} \;
sudo find . -type f -exec chmod 664 {} \;
sudo chown -R www-data:www-data .
sudo chmod u+x bin/magento
