#!/bin/bash
sudo su
yum -y install httpd
echo "<p> Yura Kuzo </p>" >> ./index.html
sudo systemctl enable httpd
sudo systemctl start httpd
