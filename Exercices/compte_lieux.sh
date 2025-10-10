#!/usr/bin/bash


annee=$1
mois=$2
top_number=$3

chemin="/home/pengc/Exercice11/ann/$annee/$mois/*.ann"


if [[ "$annee" != "2016" && "$annee" != "2017" && "$annee" != "2018" && "$annee" != "*" ]]; then
    echo "Pour l'argument1, veuillez entrer 2016/2017/2018/'*' "
    exit 1
fi

if [[ ! "$mois" =~ ^(01|02|03|04|05|06|07|08|09|10|11|12|\*)$ ]]; then
    echo "Pour l'argument2, veuillez entrer 01..12 ou '*'"
    exit 1
fi

if [[ ! "$top_number" =~ ^[1-9][0-9]*$ ]]; then
    echo "Pour l'argument3, veuillez entrer un entier >0 pour le top"
    exit 1
fi

echo "le classement des lieux les plus cités pour la date: '$mois/$annee', top'$top_number' (nombre cité - lieu):" 
grep "Location" $chemin | cut -f3- | sort | uniq -c | sort -nr | head -n $top_number






