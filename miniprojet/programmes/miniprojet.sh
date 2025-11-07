#!/usr/bin/bash

urlfile=$1
FICHIER_SORTIE=$2

if [ $# -ne 2 ];         # ../urls/fr.txt     ../tableaux/tableau-fr.tsv
then
	echo "Erreur: Veuillez donner deux arguments : le chemin vers le fichier d'URL et le chemin vers le ficher_sortie  où se stock"
	exit 1
fi

compteur=1
while read -r line;
do
	if [[ ! $line =~ ^https?:// ]]; then
    line="https://$line"
	fi

	# reperer les codes HTTP de réponse à la requête
	httpcode=$(curl -I -s -L $line | grep "HTTP/" | cut -d' ' -f2)  # -L permet aussi " les erreurs peuvent être corrigées"

	if [[ $httpcode == "200" ]]; then
		encodage=$(curl -s -I -L $line | grep "content-type:" | cut -d'=' -f2)
		# finalement, j'ai trouvé  où se trouve le problème
		# le décalage des colonnes était dû au fait que encodage contient un retour chariot \r après "UTF-8".
		encodage=$(echo $encodage | tr -d '\r')

		if [[ $encodage == "UTF-8" || $encodage == "utf-8" ]] ; then
			nombremot=$(curl -s -L $line | lynx -dump -stdin -nolist | wc -w)
		else
			nombremot="non UTF-8"
		fi
		echo "${compteur}	${line}	${httpcode}	${encodage}	${nombremot}" # taper directement tab (pas visible sur l'écran)
	elif [[ $httpcode == "429" ]];then
		echo -e "${compteur}\t${line}\t${httpcode}	too many request"
	else
		echo -e "${compteur}\t${line}\t${httpcode}	page inaccessible"
	fi

	compteur=$(expr $compteur + 1)
done < "$urlfile" > "$FICHIER_SORTIE"

# data=$(curl -I -w -s -o /dev/null "%{http_code}\t%{content_type}" $line)
# la corrections du cours nous a propose cette methode (上)

#httpcode=$(curl -s -o /dev/null -w "%{http_code}" $line)
# reference : slides en cours, https://blog.csdn.net/angle_chen123/article/details/120675472 ,https://www.runoob.com/linux/linux-comm-curl.html
# pengc@peng-hbbwx9:~/cours/plurital/PPE1-2025/miniprojet/programmes$
