#!/bin/bash

#Generate new schedule and .php files 

curr_date=$(date "+%T")
echo $curr_date 
new_schedule_name=tr -dc A-Za-z0-9 < /dev/urandom | head -c 17
new_php=tr -dc A-Za-z0-9 < /dev/urandom | head -c 17
echo $new_name
mv $(cat .invis_schedule) $new_schedule_name
mv $(cat .invis_php) $new_php.php
