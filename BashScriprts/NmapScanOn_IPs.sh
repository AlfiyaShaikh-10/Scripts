#! /bin/bash
Nmap()
{
while read -r line
do
name="$line"
echo "$name"
count=$line

sudo nmap -sC -sV -p- -T4 -f -iL iplist.txt $line1 
done < iplist.txt

# provide the list of IPs in "iplist.txt" 
}
Nmap
