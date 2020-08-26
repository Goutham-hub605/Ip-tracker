#!/bin/bash

echo "----------------------------" | lolcat
echo "ip-trakcer made by goutham^^" | lolcat
echo "----------------------------" | lolcat

read -p "Enter your target Ip: " ip
echo ""
echo ""
curl -s https://ipapi.co/$ip/json | grep -i ip | lolcat
curl -s https://ipapi.co/$ip/json | grep -i country_capital | lolcat
curl -s https://ipapi.co/$ip/json | grep -i currency_name | lolcat
curl -s https://ipapi.co/$ip/json | grep -i timezone | lolcat
curl -s https://ipapi.co/$ip/json | grep -i longitude | lolcat
curl -s https://ipapi.co/$ip/json | grep -i latitude | lolcat
curl -s https://ipapi.co/$ip/json | grep -i postal | lolcat
curl -s https://ipapi.co/$ip/json | grep -i country_capital | lolcat
curl -s https://ipapi.co/$ip/json | grep -i region_code | lolcat
curl -s https://ipapi.co/$ip/json | grep -i region | lolcat
curl -s https://ipapi.co/$ip/json | grep -i country_area | lolcat
echo """"
echo "Scan finished^^" | lolcat

