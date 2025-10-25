#!/usr/bin/bash

urlfile=$1

if [ $# -ne 1 ]; # si le nombre de ‘argument du script n’est pas 1
then
    echo "Erreur: aucun argument fourni."
	echo "Veuillez donner un argument du fichier texte."
	exit1
fi

compteur=1
while read -r line;
do
	line=$(echo "$line" | tr -d '\r')
	if [[ ! $line =~ ^https?:// ]]; then
    line="https://$line"
	fi

	# reperer les codes HTTP de réponse à la requête
	httpcode=$(curl -I -s -L $line | grep "HTTP/" | cut -d' ' -f2)  # -L permet aussi " les erreurs peuvent être corrigées"

	encodage=$(curl -s -I -L $line | grep "content-type:" | cut -d'=' -f2)
	nombremot=$(curl -s -L $line | wc -w)

	# finalement, j'ai trouvé  où se trouve le problème
	# le décalage des colonnes était dû au fait que encodage contient un retour chariot \r après "UTF-8".
	encodage=$(echo "$encodage" | tr -d '\r')

	echo "${compteur}	${line}	${httpcode}	${encodage}	${nombremot}" # taper directement tab (pas visible sur l'écran)
	compteur=$(expr $compteur + 1)
done < "$urlfile" >> "../tableaux/tableau-fr.tsv"


# pourquoi on utilise pas 'cat'? cat urls.txt | while read ..
# à cause du `| pipe` , la boucle while fonctionne dans un processus séparé. Quand while termine, la variable ou `resultat` reste dedans

#httpcode=$(curl -s -o /dev/null -w "%{http_code}" $line)
# reference : slides en cours, https://blog.csdn.net/angle_chen123/article/details/120675472 ,https://www.runoob.com/linux/linux-comm-curl.html
# pengc@peng-hbbwx9:~/cours/plurital/PPE1-2025/miniprojet/programmes$
