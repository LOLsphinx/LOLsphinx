#!/bin/bash
cd ~

chmod +x delete.sh

clear
echo -n "Do u wnat to remove this Software? [yes] or [no]: "
read del

sleep 3

if [ "$del" = "yes" ];
then
echo "[We're deleting your software LOLsphinx...]"

sleep 2

rm -rf LOLsphinx
echo "[LOLsphinx is deleted..]"

sleep 2

echo "We're heading back to your Main Directory.."
cd ~
cd

clear

sleep 2

else [ "$del" = "no" ];
echo "[We will not delete your software LOLsphinx..]"

sleep 3


fi
clear
