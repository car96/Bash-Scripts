#!/bin/bash
#This shell script is useful to create a Repository to your GitHub account without the need of a web browser, it uses the GiHub API and CURL to work
#Emilio Delgado - 2018

#VARIABLES#
USER=""
REPO=""

#CODE
read -p "Type in your GitHub username: " USER
read -p "Now type in the name of the new repository: " REPO
/usr/bin/curl -u $USER https://api.github.com/user/repos -d '{"name":"'$REPO'"}'
echo "Your repository " $REPO "has been created succesfully, now you can start using it with:"
echo '$git remote add origin https://github.com/'$USER'/'$REPO'.git'
