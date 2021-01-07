# Crypto_Projet

Fonctionnalite

  - Cryptage d'un fichier texte
  - Decryptage d'un fichier texte

Ressources techniques:
  - Python3
  - Bash
  
# Insatallation & Output:
    Crypter le fichier texte:
  - sudo cp /home/$USER/cryptoproject/src/crypt.service/etc/systemd/system/crypt.service
  - sudo systemctl start crypt.service
  - sudo systemctl enable crypt.service
  - sudo cp /home/$USER/cryptoproject/crypted/crypted.txt  /home/$USER/cryptoproject/todecrypt/todecrypt.txt  
    
    Decrypter le fichier texte:
 - sudo cp /home/$USER/cryptoproject/src/decrypt.service /etc/systemd/system/decrypt.service
  - sudo systemctl start decrypt.service
  - sudo systemctl enable decrypt.service
