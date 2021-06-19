#! /bin/bash
Nmap()
{
VAR='\' ;
# provide the list of IPs in "iplist.txt" and after listing all the IPs type "\" at the EOF

while read -r line
do
name="$line"
echo "$name"
count=$line


if [ $VAR!='\' ];
then
sudo nmap -sC -sV -p- -T4 -f -iL iplist.txt $line1 
#you can chnage command as per your need.
echo "all scans are performed "
break
fi

done < iplist.txt
}
Nmap
