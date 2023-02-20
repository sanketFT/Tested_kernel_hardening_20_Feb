#!/bin/sh
ssh-keygen
echo"Whatever location decided by the keygen takit and press enter, when it is asking prephase enter the prephase twice"
cat ~/.ssh/id_rsa.pub
echo "enter the IP_address"
read IP_Address
ssh-copy-id -i ~/.ssh/id_rsa $IP_Address

 

