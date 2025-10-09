#!/usr/bin/bash
annee=$1
type_entie=$2 
chemin_file="/home/pengc/Exercice11/ann/$annee/*/*.ann"
nombre=$(cat $chemin_file | grep -w "$type_entie" | wc -l)
echo $nombre
