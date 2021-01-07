#!/bin/bash
crypt=$( ls /home/$USER/cryptoproject/todecrypt/ )
decrypt=$( ls /home/$USER/cryptoproject/tocrypt/ )

if [ -f /home/$USER/cryptproject/todecrypt/$crypt ];
then 
	python3 /home/$USER/cryptoproject/script/decryptage.py /home/$USER/cryptoproject/tocrypt/$decrypt  >> /home/$USER/cryptoproject/decrypted/decrypted.txt
fi