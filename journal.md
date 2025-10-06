# Journal de bord du projet encadré
## 06/10/2025 : Mise en pratique de Git
Aujourd’hui, j’ai créé mon dépôt GitHub, cloné le dépôt localement, créé et modifié le journal de bord, appris à synchroniser les modifications avec le dépôt distant et créé un tag.
### Travaux réalisés aujourd’hui

1. **Création d’un compte GitHub**

   * déja fait pendant le cours

2. **Création d’un dépôt sur GitHub**

   * Repository Name : PPE1-2025
   * Description : Programmation et Projet Encadré 1
   * Public : cocher
   * Add a README file : cocher
   * Add a .gitignore : laisser à None
   * Licence : comme vous voulez


3. **Récupération du dépôt sur la machine locale**
   * Comment créer une copie locale du dépôt distant sur ma machine :
   * Clonage via SSH : Copier l’URL SSH (cela permet de publier mes modifications, GitHub ne supporte plus HTTPS pour push).
     ```bash
     mkdir -p ~/cours/plurital
     cd ~/cours/plurital           
     git clone git@github.com:PengCHEN2001/PPE1-2025.git
     cd PPE1-2025/
     git status
     ```
   * explication: 
     * __git clone \<URL\-du-dépôt>: copier et télécharge le dépôt depuis Github vers PC__(à utiliser la première fois pour récupérer le projet/depot)
     * __git status : affiche l’état des fichiers dans le dépôt (modifiés, non suivis, etc.).__

4. **Création et modification du journal de bord (`journal.md`)**
   * Le journal de bord est un fichier markdown, https://markdownguide.offshoot.io/cheat-sheet/.
   * "Le journal de bord vous servira tout au long de cette unité d’enseignement, vous devrez y écrire régulièrement pour faire part de votre avancement. Vous devrez y indiquer notamment les problèmes que vous avez rencontrés et les solutions que vous avez trouvées."
   * git pull
   * Travailler localement ： Ouvrir le fichier sur l'ordinateur. Ajouter des notes. 

5. **Synchronisation avec le dépôt distant**
   * Ce que j'ai fait : 
   * Vérification de l’état avec `git status` et `git log`.
      * git status :  vérifier les fichiers modifiés
      * git log : affiche l’historique des commits du dépôt. Montre qui a modifié quoi et quand. (appuie sur "q" pour sortir du log si necessaire)

   * Ajouter le fichier modifié pour le commit avec `git add \<nom-du-fichier\> `:
     * git add \<nom-du-fichier\> : ajoute le fichier modifié à la zone de staging pour préparer le commit. Cad,on sélectionne les fichiers qu’on veut inclure dans le prochain commit.

   * Faire le commit avec un message avec `git commit -m` :
     * git commit -m "xxx" : enregistre les modifications dans le dépôt local avec un message descriptif "décrire brièvement ce que l'on a modifié ou ajouté." Le commit garde l’historique des changements et indique qui a fait quoi et quand.

   * Envoyer les changements sur GitHub avec `git push`

   * `git pull` : récupère les dernières modifications du dépôt distant et les intègre dans le dépôt local.
     * quand on utilise? Avant de commencer à travailler, en collabaration, travailler sur plusieur pc. 

   * __Avant de  `git commit -m` ,si c’est la première fois qu'on utilise ce dépôt sur cet ordinateur, il faut configurer votre nom et votre email__
   * eg. git config user.email "sslchenpeng@gmail.com" et git config user.name "PengCHEN"
        * `git config user.email ` vs `git config --global user.email` ? 
        * git config user.email → configure l’email seulement pour ce dépôt
        git config --global user.email → configure l’email pour tous les dépôts sur cette machine


6. **Gestion des fichiers inutiles sur macOS**

   * Création d’un fichier `.gitignore` pour ignorer `.DS_STORE` sur macOS.(Si dans le futur je passe à macOS.)

7. **Création d’un tag**
   * git tag [-a] [-m message] <tagname> [commit]
   * Tag `gitinto` avec le message `"version finie intro git"`
   * __!! Pour envoyer les tags, il faut faire : git push origin --tags  ， git push pousse que les commits.!!__ 

  * Pour les notes des deux premiers cours, consulte la plateforme "Notion".
