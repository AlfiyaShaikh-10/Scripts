#! /bin/bash
for third in {0..255}
do
	for fourth in {0..255}
    do	
	    ping -c 2 127.0.$third.$fourth >> results.txt  && echo 127.0.$third.$fourth is up 
      #replace with the IP Address you wanna scan..
  done
done
