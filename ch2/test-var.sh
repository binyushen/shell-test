#! /usr/bin/sh

user_num=`who | wc -l`

echo $user_num

printf "%-5d > \n" $user_num

stty -echo

echo -n "enter your name:"

read name

stty echo

printf "\n>>%s<<\n" $name
