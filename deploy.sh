-#!/bin/sh
ssh ubuntu@ip-172-31-15-68 <<EOF
cd /home/ubuntu/praveen/thinktank
pkill -9 -f grunt
sudo git pull       
sudo npm restart&
 exit       
EOF
