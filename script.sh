#!/bin/bash

echo "Installation d'un drupal à la sauce ZeeAgency"

# TODO: demander le login
# TODO: demander le mot de passe
# TODO: 



# On indique le dossier en cours
message=`pwd`
echo "Vous êtes dans le dossier $message"
# Indiquer le repertoire de destination
read -p 'Définir le répertoire : ' docroot

#read -p 'Definir le profil: ' profile
read -p 'Nom de la BDD : ' bdd
read -p 'Username sur la BDD : ' username
read -p 'Mot de passe sur la BDD : ' mdp
drush make zeeprojet.make $docroot
#read -p 'Définir la langue par défaut :' langue
##drush make --translations=$langue zeeprojet.make $docroot
cd $docroot
pwd


# On remplace le htaccess Drupal par celui de ZeeAgency
curl -O http://raw.github.com/sebcunin/zee_htaccess/master/.htaccess


#Drush Site Install
#drush si --db-url=mysql://root:seb@localhost/test_distro  --db-su=admin --db-su-pw=admin --site-name="Projet ZeeAgency"  --clean-url=0 --locale=$langue
#drush si $profile --db-url=mysql://$username:$mdp@localhost/$bdd  --site-name="Projet ZeeAgency"  --clean-url=0 --locale=$langue
drush si zee_essentials --db-url=mysql://$username:$mdp@localhost/$bdd  --site-name="Projet ZeeAgency"  --clean-url=0 --locale=$langue


# Donner tous les droits sur le répertoire où seront déposé les fichiers média.
# les fichiers uploadés.
echo "Avoir les droits sudo pour changer le chmod sur le répertoire sites/default/files"

sudo chmod -R 777 sites/default/files

