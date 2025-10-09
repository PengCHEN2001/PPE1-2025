#!/usr/bin/bash


annee=$1
mois=$2
top_number=$3

chemin="/home/pengc/Exercice11/ann/$annee/$mois/*.ann"

echo "le classement des lieux les plus cités, top'$top_number': "
grep "Location" $chemin | cut -f3- | sort | uniq -c | sort -nr | head -n $top_number

