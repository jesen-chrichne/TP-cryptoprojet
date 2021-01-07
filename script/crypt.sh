#!/bin/bash

crypt=$( ls /home/$USER/cryptoproject/tocrypt/ )

if [ -f /home/$USER/cryptoproject/tocrypt/$crypt ];
then 
	python3 /home/$USER/cryptoproject/script/cryptage.py /home/$USER/cryptoproject/tocrypt/$crypt  >> /home/$USER/cryptoproject/crypted/crypted.txt
else 
	echo "Fichier a encrypter " >> /home/$USER/cryptoProject/tocrypt/tocrypt.txt
	crypt_1=$( ls /home/$USER/cryptoproject/tocrypt/ )
	python3 /home/$USER/cryptoproject/script/cryptage.py /home/$USER/cryptoproject/tocrypt/$crypt_1 >>  /home/$USER/cryptoproject/crypted/crypted.txt
fi
