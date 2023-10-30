#!/bin/bash

# Create database 'db1' and set MySQL login credentials
mysql -u root -ppassword -e "CREATE DATABASE IF NOT EXISTS db1; USE db1; CREATE TABLE IF NOT EXISTS users (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255));"
