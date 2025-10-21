#!/usr/bin/bash
annee=$1
type_entie=$2

if [[ "$annee" != "2016" && "$annee" != "2017" && "$annee" != "2018" && "$annee" != "*" ]]; then
    echo "Pour l'argument1 veuillez entrer 2016/2017/2018"
    exit 1
fi

if [[ ! "$type_entie" =~ ^(Location|Date|Person|Organization|Hour|Product|Event)$ ]]; then
    echo "Pour l'argument2, veuillez entrer Location/Date/Person/Organization/Hour/Product/Event "
    exit 1
fi

chemin_file="/home/pengc/Exercice1/ann/$annee/*/*.ann"
nombre=$(cat $chemin_file | grep -w "$type_entie" | wc -l)
echo $nombre
