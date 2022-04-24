#!/bin/bash

chmod +x info.sh
chmod +x LOLsphinx

clear

echo -n "Please Enter your name: " 
read name

mkdir $name
cd $name

sleep 2

echo -n "What's your Gender [male] or [female]: "
read gender

if [ "$gender" = "male" ]
then
echo "Hi $name, u're too handsome boiii!"

else [ "$gender" = "female" ]
echo "Hi $name, u're so beautiful!! start your day with a big smile!"
fi




sleep 2

echo "processing your Identity..."

sleep 3

echo "Hi $name, u're $gender." > $name.txt

sleep 2

if [ "$name" =  "jed" ]
then

cd ~

cd ~

cd ~

cd ~

cd ~

echo "we've the same name my idol name kodin ay jed!!"
else
echo "hala hindi tayo magkaparehas ng pangalan"

sleep 2
fi

clear

echo -n "Hi $name, do u want to delete that Txt that you made? [yes] or [no]: "
read delete

sleep 2
if [ "$delete" = "yes" ]
then
echo "[Deleting $name.txt...]"
rm $name.txt

ls

else [ "$delete" = "no" ]
echo "We'll not deleting your txt file as you said.."
fi
sleep 2

ls

sleep 3

clear

echo -n "[WARNING!!! when you delete this Directory your txt file will be removed..] We noticed that you made a directory in your cloud do u want me to delete it?[yes] or [no]: "
read option

sleep 3
if [ "$option" = "yes" ]
then
echo "[Deleting Directory $name...]"
 
sleep 3

echo "[Deleted!!]"

cd ~
rm -rf $name


sleep 2

ls

sleep 2
echo "Heading back to your Main Directory..."


else [ "$option" = "no" ]
echo "We're heading back to your main Directory..."

fi

 

sleep 5

clear

