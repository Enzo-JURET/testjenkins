@echo off
cd ..
call git pull
call composer install
call drush updatedb