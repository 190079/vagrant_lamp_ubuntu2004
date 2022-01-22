#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install tasksel -y
sudo tasksel install lamp-server
touch /var/www/html/info.php;
echo "<?php
  phpinfo();
?>"> /var/www/html/info.php;
