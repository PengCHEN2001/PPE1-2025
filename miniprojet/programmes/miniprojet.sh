#!/usr/bin/bash

urlfile=$1
FICHIER_SORTIE=$2

if [ $# -ne 2 ];         # ../urls/fr.txt     ../tableaux/tableau-fr.tsv
then
	echo "Erreur: Veuillez donner deux arguments : le chemin vers le fichier d'URL et le chemin vers le ficher_sortie où se stock tableau-fr.html"
	exit 1   #1表示立刻结束整个脚本的运行（不管下面还有多少代码）
fi

echo "
<html>
<head>
	<meta charset=\"UTF-8\" />
</head>
<body>
<table>
	<tr>
		<th>Numero</th>
		<th>URL</th>
		<th>Code HTTP</th>
		<th>Encodage</th>
		<th>NBmots</th>
	</tr>" >> "$FICHIER_SORTIE"

#ou utiliser une methode cat <<X > FILENAME ... X, X est normalement EOF ou on lui donne un nom. Cette permet à écrire sur plusieurs ligne avec une seule commande cat.


compteur=1
while read -r line;
do
	# reperer les codes HTTP de réponse à la requête
	# httpcode=$(curl -I -s -L $line | grep "HTTP/" | cut -d' ' -f2)  # -L permet aussi " les erreurs peuvent être corrigées"
	httpcode=$(curl -L -s -o /dev/null -w "%{http_code}" $line)

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

		echo "
		<tr>
			<td>${compteur}</td><td>${line}</td><td>${httpcode}</td><td>${encodage}</td><td>${nombremot}</td>
		</tr>"  >> "$FICHIER_SORTIE"
	elif [[ $httpcode == "429" ]];then
		echo "
		<tr>
			<td>${compteur}</td><td>${line}</td><td>${httpcode}</td><td>too many request</td><td>-</td>
		</tr>"  >> "$FICHIER_SORTIE"
	else
		echo "
		<tr>
			<td>${compteur}</td><td>${line}</td><td>${httpcode}</td><td>page inaccessible</td><td>-</td>
		</tr>"  >> "$FICHIER_SORTIE"
	fi

	compteur=$(expr $compteur + 1)
done < "$urlfile"

echo "
    </table>
  </body>
</html> " >> "$FICHIER_SORTIE"



# data=$(curl -I -w -s -o /dev/null "%{http_code}\t%{content_type}" $line)
# la corrections du cours nous a propose cette methode (上)

#httpcode=$(curl -s -o /dev/null -w "%{http_code}" $line)
# reference : slides en cours, https://blog.csdn.net/angle_chen123/article/details/120675472 ,https://www.runoob.com/linux/linux-comm-curl.html
# pengc@peng-hbbwx9:~/cours/plurital/PPE1-2025/miniprojet/programmes$
