#!/bin/bash
#add fix to exercise3 here
sudo sed -i 's/deny from all/allow from all/g' /etc/apache2/sites-enabled/000-default
sudo service apache2 stop
sleep 10 
sudo service apache2 start 
