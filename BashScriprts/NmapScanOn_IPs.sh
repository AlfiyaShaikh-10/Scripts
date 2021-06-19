#! /bin/bash
Nmap()
{
VAR='\' ;
while read -r line
do
name="$line"
echo "$name"
count=$line

sudo nmap -sC -sV -p- -T4 -f -iL iplist.txt $line1 

if [ $VAR!='\' ];
then echo "all scans are performed"
break
fi

done < iplist.txt

# provide the list of IPs in "iplist.txt" and after listing all the IPs type "\" at the EOF.
}
Nmap
