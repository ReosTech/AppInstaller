#!/bin/sh
clear
echo "starting..."
sleep 1.5
clear
echo "installing deendencies..."
pkg install git -y
clear
mkdir install_tmp
cd install_tmp
git clone https://github.com/ReosTech/scripts ./
clear
echo "____________________REOS INSTALLER__________________"
read -p "which app you want to install: " APP
cd $APP
chmod +x *.sh
./*.sh
cd ..
cd ..
rm -rf install_tmp
