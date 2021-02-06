#!/bin/bash

#Always run as root

if [ "$EUID" -ne 0 ]
  then echo "You must run with root privileges."
  exit

else

chmod +x bin/qDict
mv bin/qDict /usr/bin/

echo -e "\e[32m\e[1m[+] Installation Finished :)"
printf "\n"
echo -e "[+] To use this type command: "
echo -e "[+] qDict --help or sudo qDict"
echo -e "[!] If doesn't work try using with sudo"
fi
exit
