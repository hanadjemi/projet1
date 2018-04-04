#!/bin/bash
echo "nom_projet: $0"
echo "type_projet: $1"
echo "type_licence: $2"
echo "nom_projet: $3"
if {["$0==0"]
then echo "Expected arguments ,plaese check the help:initdev -help"
     exit 1
else
mkdir "nom_projet"
touch ./"nom_projet"/main
touch ./"nom_projet"/LISENSE
touch ./"nom_projet"/makefile
}
if {["$1==0"]
then echo "Uknown arguments ,plaese check the help:initdev -help"
     exit 1
else
mkdir "nom_projet"
cp main.sh /initdev
touch ./"nom_projet"/main
touch ./"nom_projet"/LICENSE
touch ./"nom_projet"/makefile
}
if {["$2==0"]
then echo "Uknown arguments ,plaese check the help:initdev -help"
     exit 1
else
mkdir "nom_projet"
cp GPL /LICENSE
cp MIT /LICENSE
touch ./"nom_projet"/main
touch ./"nom_projet"/makefile
}

