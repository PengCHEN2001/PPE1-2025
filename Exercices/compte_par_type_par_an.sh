#!/usr/bin/bash

type_entie=$1

if [[ ! "$type_entie" =~ ^(Location|Date|Person|Organization|Hour|Product|Event)$ ]]; then
    echo "Pour l'argument1, veuillez entrer Location/Date/Person/Organization/Hour/Product/Event "
    exit 1
fi


echo "Nombre du '$type_entie' pour 2016:"
bash compte_par_type.sh 2016 $type_entie
echo "Nombre du '$type_entie' pour 2017:"
bash compte_par_type.sh 2017 $type_entie
echo "Nombre du '$type_entie' pour 2018:"
bash compte_par_type.sh 2018 $type_entie
