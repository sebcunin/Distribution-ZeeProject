#!/bin/bash

echo "Installation d'un drupal à la sauce ZeeAgency"




# On indique le dossier en cours
message=`pwd`
echo "Vous êtes dans le dossier $message"
# Indiquer le repertoire de destination
read -p 'Définir le répertoire : ' docroot
drush make zeeprojet.make $docroot
#read -p 'Définir la langue par défaut :' langue
##drush make --translations=$langue zeeprojet.make $docroot
cd $docroot
pwd


# On remplace le htaccess Drupal par celui de ZeeAgency
curl -O http://raw.github.com/sebcunin/zee_htaccess/master/.htaccess


read -p 'Definir le profil: ' profile
#Drush Site Install
#drush si --db-url=mysql://root:seb@localhost/test_distro  --db-su=admin --db-su-pw=admin --site-name="Projet ZeeAgency"  --clean-url=0 --locale=$langue
drush si $profile --db-url=mysql://root:seb@localhost/test_distro  --db-su=admin --db-su-pw=admin --site-name="Projet ZeeAgency"  --clean-url=0 --locale=$langue


# Donner tous les droits sur le répertoire où seront déposer
# les fichiers uploadés.
echo "Avoir les droits sudo pour chaner le chmod sur le répertoire sites/default/files"
sudo chmod -R 777 $docroot/sites/default/files
