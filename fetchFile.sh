#!/bin/bash
 
read -p "EC2 username(eg: ubuntu): " user
read -p "EC2 Host(eg: ec2-xx-xx-xxx-xxx.compute-1.amazonaws.com): " host
read -p "pem file location: " pem
read -p "File location from aws: " fileToDownload
read -p "Location to save file: " saveLocation
scp -i ${pem} ${user}@${ec2-xx-xx-xxx-xxx.compute-1.amazonaws.com}:${fileToDownload} ${saveLocation}

