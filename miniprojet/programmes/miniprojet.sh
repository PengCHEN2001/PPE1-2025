#!/usr/bin/bash

urlfile=$1
FICHIER_SORTIE=$2

if [ $# -ne 2 ];         # ../urls/fr.txt     ../tableaux/tableau-fr.html
then
	echo "Erreur: Veuillez donner deux arguments : le chemin vers le fichier d'URL et le chemin vers le ficher_sortie où se stock tableau-fr.html"
	exit 1   #1 indique que l'execution s'arret immediatement. 不管下面还有多少代码）
fi

echo -e "
<html>
<head>
    <meta charset="UTF-8">
    <title>Tableau des URLs</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.2/css/versions/bulma-no-dark-mode.min.css">
</head>
<body>
<section class="section has-background-grey">
<div class="container has-background-white">

<div class="hero has-text-centered">
  <div class="hero-body">
    <h1 class="title">MiniProjet PPE — URLs Collectées</h1>
  </div>
</div>

<nav class="tabs is-centered">
  <ul>
    <li><a href="../../index.html">Accueil</a></li>
    <li class="is-active"><a href="tableau-fr.html">Tableau</a></li>
  </ul>
</nav>

<div class="columns is-centered">
  <div class="column is-two-thirds">
    <div class="block">
      <h3 class="title is-4 has-background-info has-text-white has-text-weight-semibold">Tableau des URL</h3>
      <div class="table-container">
        <table class="table is-bordered is-hoverable is-striped is-fullwidth">
          <thead class="has-background-info has-text-white">
            <tr>
              <th>Numero</th>
              <th>URL</th>
              <th>Code HTTP</th>
              <th>Encodage</th>
              <th>Nombre de mots</th>
            </tr>
          </thead>" >> "$FICHIER_SORTIE"




lineno=1
while read -r line
do
	data=$(curl -s -i -L -w "%{http_code}\n%{content_type}" -o ./.data.tmp $line)
	http_code=$(echo "$data" | head -1)
	encoding=$(echo "$data" | tail -1 | grep -Po "charset=\S+" | cut -d"=" -f2)

	if [ -z "${encoding}" ]
	then
		encoding="N/A" # petit raccourci qu'on peut utiliser à la place du if : encoding=${encoding:-"N/A"}
	fi

	nbmots=$(cat ./.data.tmp | lynx -dump -nolist -stdin | wc -w)
    echo -e "            <tr>
                <td>$lineno</td>
                <td>$line</td>
                <td>$http_code</td>
                <td>$encoding</td>
                <td>$nbmots</td>
            </tr>" >> "$FICHIER_SORTIE"

    lineno=$((lineno + 1))
done < "$urlfile"

echo "
		</table>
      </div>
    </div>
    <p class="has-text-centered">
      <a class="button is-link" href="../../index.html">Retour à l'accueil</a>
    </p>
  </div>
</div>

</div>
</section>
</body>
</html> " >> "$FICHIER_SORTIE"



# data=$(curl -I -w -s -o /dev/null "%{http_code}\t%{content_type}" $line)
# la corrections du cours nous a propose cette methode (上)

#httpcode=$(curl -s -o /dev/null -w "%{http_code}" $line)
# reference : slides en cours, https://blog.csdn.net/angle_chen123/article/details/120675472 ,https://www.runoob.com/linux/linux-comm-curl.html
# pengc@peng-hbbwx9:~/cours/plurital/PPE1-2025/miniprojet/programmes$
