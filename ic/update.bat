@echo off
cd ..
call git pull
REM call composer install
call composer --version
REM call drush updatedb
call drush --version