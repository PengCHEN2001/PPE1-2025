# Journal de bord du projet encadré

# SEANCE 1 et 2 :

### SSH Key et GitHub

Le SSH est une méthode qui permet de se connecter à GitHub sans taper son mot de passe à chaque fois.

### Pourquoi utiliser SSH?

- pas besoin de saisir des identifiants à chaque push/pull
- C'est plus sécurisé : on utilise un système de clés cryptées

### Comment ça marche?原理是？

- On crée deux clés sur son ordinateur : une privée (à garder) et une publique (à partager)
- On met la clé publique sur GitHub
- GitHub reconnaît notre ordinateur automatiquement
- Chaque ordinateur a besoin de sa propre paire de clés

### Le Système de fichier - **Mots clés**

1. **Fichier** : un objet qui contient des données (texte, image, programme…).
2. **Dossier / Répertoire**文件夹 : un conteneur pour organiser des fichiers et d’autres dossiers.
3. **Dossier « parent »** 上级目录（文件夹）:  le dossier qui contient le dossier courant.
4. **Arborescence** : la structure hiérarchique des dossiers et fichiers, comme un arbre.
5. **Racine**根目录 : C’est le dossier le plus haut dans l’arborescence, représenté par `/`.
6. **Dossier personnel** 用户主目录 :  dossier réservé à chaque utilisateur, souvent `~/`. 
7. **Dossier courant / Working directory** 当前目录 
8. **Chemin absolu** : le chemin complet depuis la racine `/`.
    
    ex: /home/pierre/PPE1
    
9. **Chemin relatif** : C’est le chemin depuis le dossier courant.
    
    ex: ../../dev/input/mouse3   —> on lit ce chemin de gauche à droite. 
    
    **Premier `..`** → on monte d’un niveau depuis le dossier courant.  (on arrive dans le **dossier parent**).上级文件夹
    
    **Deuxième `..`** → on monte encore d’un niveau (deux niveaux au total). 上上级文件夹
    
    **`dev`** → on entre dans le dossier `dev`. 在上上级文件夹中进入dev这个文件夹
    
    **`input`** → on entre dans le sous-dossier `input`.
    
    **`mouse3`** → on atteint le fichier `mouse3`.
    
    **Quand utiliser un chemin relatif vs. un chemin absolu ?**
    
    — Dans un projet, utilisez des chemins relatifs pour les fichiers du projet, mais des chemins absolus pour les ressources système.
    
    **chemin absolu:** 
    
    - Pour les fichiers système importants qui ne changent pas de place
    - Dans les scripts automatisés qui s'exécutent depuis divers emplacements
    
    **chemin relatif :**
    
    - Pour les projets que on peut déplacer ou partager
    - Quand on travaille dans un projet avec une structure de dossiers cohérente
10. **Caractères de remplacement / Wildcards** / jokers:
    - ？ remplace un caractère unique.
    - *  remplace n’importe quelle suite de caractères.

### Identifier les fichiers et les dossiers par un **chemin** dans l’arbre

**/** désigne la **racine** de l’arbre

∼**/** désigne le dossier personnel de l’utilisateur ( “HOME")

**./** désigne le dossier courant (working directory)

**../** désigne le dossier parent

### **Syntaxe d’une commande**

- **Structure générale** :

```
nom [-options...] [arguments...] 
!! y a un espace entre les trois !!
```

- **nom** : le nom de la commande (`ls`, `cat`, etc.)
- **options** : modifient le comportement de la commande
    - **forme courte** : un seul tiret `-l`
    - **forme longue** : deux tirets `--help`
- **arguments** : objets sur lesquels la commande agit (souvent fichiers ou dossiers)
    
    sont typiquement des chemins vers des fichiers (mais pas toujours).
    
- **Fonctionnement de l’interpréteur** :
    - Il **tokenise** la ligne pour séparer le **nom**, les **options** et les **arguments**.

### **Quelques commandes à connaître**

**1. Se promener dans l’arbre**

| Commande | Fonction |
| --- | --- |
| `pwd` | print working directory |
| `ls` | lister le contenu d’un dossier |
| `cd` | change directory |

---

**2. Copier, déplacer, supprimer ou créer des fichiers**

| Commande | Fonction |
| --- | --- |
| `cp` | copier |
| `mv` | move (déplacer)   |
| `rm` | remove (supprimer) |
| `mkdir` | make directory (créer un dossier) 加argument（即取文件名字的时候）的时候最好不要加空格 |
| `touch` | crée un fichier (effet de bord bien pratique) |
| `zip` | compresser une archive zip |
| `unzip` | décompresser une archive zip |
| `tar` | manipuler les archives tar |

---

**3. Voir et manipuler le contenu des fichiers**

| Commande | Fonction |
| --- | --- |
| `file` | donne des informations sur le type de fichier |
| `cat` | lit le contenu d’un ou plusieurs fichiers |
| `head` | lit le début d’un fichier |
| `tail` | lit la fin d’un fichier |
| `cut` | sélectionne une ou plusieurs colonnes dans un fichier tabulé |
| `less` | lecteur (interactif) |

---

**4. Aide et documentation**

- `man` : ouvre le manuel d’une commande
- `-help` : description concise du fonctionnement et des options

### **Notes complémentaires**

- **Extension de fichier** : par exemple `.txt`, `.pdf`, etc.
- **Complétion automatique** : dans `ls`, tapez les premières lettres d’un nom puis appuyez sur la **touche Tab** :
    - si aucun nom ambigu → le nom se complète automatiquement ;
    - sinon, en appuyant une deuxième fois, le terminal affiche toutes les correspondances possibles.
- **Différence entre `docs` et `docx`** : `doc` (ancien format Word) ≠ `docx` (format Word moderne basé sur XML).
- **Créer plusieurs sous-dossiers** : we can wrtite in the same line.
    
    ```bash
    mkdir ann/2016 ann/2017 ann/2018
    ```
    
    crée les sous-dossiers `2016`, `2017`, `2018` dans le dossier `ann`.
    
    ⚠️ Le dossier `ann` doit déjà exister, sauf si l’on ajoute l’option `-p` :
    
    ```bash
    mkdir -p ann/2016 ann/2017 ann/2018
    ```
    
- **Supprimer un dossier et son contenu** :
    
    ```bash
    rm -r xxx
    ```
    
    L’option `-r` signifie *récursif* : elle supprime le dossier et tous ses sous-dossiers.
    
    Exemple : `rm -r ann/` (le `/` final indique un dossier).
    
- **Lister des fichiers situés ailleurs** :
    
    pour afficher les fichiers d’un autre dossier, indiquez le **chemin complet**, par exemple : ls ../../2016*.txt
    
- **Déplacer des fichiers dans le dossier courant** :
    
    ```bash
    mv chemin/du/fichier .
    ```
    
    (`.` désigne le répertoire courant)
    
    sudo ?  —→ si le fichier ou le dossier appartient au systeme ou à root, utilisez sudo mv
    
- **D’autres exemples de `mv`** :

Renomer un fichier : mv rapport.txt rapport_final.txt  (change to rapport_final.txt)

Déplacer un fichier/ dossier dans un autre dossier : mv rapport.txt Documents/

Déplacer plusieurs fichiers dans un même dossier: mv *.txt Documents/

Déplacer un fichier et le renomer dans un autre dossier : mv rapport.txt Archives/rapport_2025.txt

*! Si le fichier se trouve déjà dans le dossier courant, indiquez simplement son nom ;*

*sinon, donnez son **chemin complet**, peu importe où vous vous trouvez. !* 

- **Revenir au dossier précédent** affiche son chemin absolu : cd -
- **Revenir au dossier parent : cd ..**
    
    revient au répertoire précédent et affiche son chemin absolu.
    
- **Afficher la structure d’un dossier jusqu’à un certain niveau** : tree -L 2
    
    affiche seulement les **2 premiers niveaux** de l’arborescence.


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




08/10/2025

### **Flux de travail Git**

```
[Modification locale d’un fichier]
[git add <fichier>]   --> ajoute les modifications à la “zone de préparation” (staging area)
[git commit -m "message"]   --> enregistre les changements dans le dépôt local
[git push <nom_du_dépôt> <branche>] --> envoie les commits locaux vers GitHub (dépôt distant)

if work with others:
[git pull] --> récupère les dernières modifications du dépôt distant et les fusionne avec le dépôt local
```

---

### **Résumé des commandes principales**

**Avant d’utiliser git, il faut d’aborad enter dans le dossier du dépôt local sur le terminal**

**~/cours/plurital/PPE1-2025/**

si on veut git ailleur, git -C ~/cours/plurital/PPE1-2025 xxxxxxx

```bash
git -C ~/cours/plurital/PPE1-2025 add fichier.txt
git -C ~/cours/plurital/PPE1-2025 commit -m "modif"
git -C ~/cours/plurital/PPE1-2025 push
```

| Commande | Fonction |
| --- | --- |
| `git add <fichier>` | ajoute un fichier à la zone de préparation |
| `git commit -m "message"` | enregistre les modifications dans le dépôt local |
| `git push <dépôt> <branche>` | envoie les commits vers le dépôt distant |
| `git pull` | dépôt local **se synchronise** avec le dépôt distant（多人合作的时候可能经常用到）  faire un fetch puis fusionner |
| git fetch  | recuperer les mises à jour du distant sans les fusionner   |
| `git status` | montre quels fichiers ont été modifiés ou ajoutés |
| `git log` | affiche l’historique des commits |
| `git remote -v` | montre le nom et l’adresse du dépôt GitHub |

### **Notes complémentaires 08/10/2025**

**`git add` : fichier ou chemin ?**

- Chaque opération Git se fait **dans le répertoire de travail courant**.
- Si tu es **dans le dossier du dépôt local**, tu peux utiliser **le nom du fichier** ou un **chemin relatif** :

```bash
git add b.txt       # fichier à la racine
git add a/aa/b.txt  # fichier dans un sous-dossier
```

- Si tu n’es **pas dans le dépôt** (par ex. Desktop), il faut utiliser le **chemin complet** :
    
    git add ~/mon-projet/a/aa/b.txt
    
- on peut aussi ajouter un **dossier entier** : git add a/aa

**Différence entre `git push` et `git push <dépôt> <branche>`?**

`git push` envoie les commits locaux vers le **dépôt distant par défaut** (souvent appelé `origin`) et la **branche courante**.

`git push <dépôt> <branche>` envoie les commits vers un **dépôt ou une branche spécifique**. e.g.`git push origin dev`

**Si, pour cette machine, on ajoute pour la première fois l’URL SSH d’un dépôt GitHub**, alors ce dépôt devient le **remote par défaut `origin`**.

Exemple : `git push` → vers `origin main`. (main n’est pas un dossier, c’est une branche dans ce dépôt distant où les fichiers sont enregistrés.Une branche n’est pas un dossier, c’est une ligne de développement indépendanteGit 一条独立开发线, qui permet de gérer différentes versions du projet et de suivre l’historique des fichiers.)

**Pour pousser vers un autre dépôt GitHub?**

 il **n’est pas nécessaire de créer une nouvelle clé SSH**, il suffit d’ajouter un nouveau remote avec son URL SSH : git remote add nouveau(depot自己命名) l’url ssh du depot (eg. xxxxx…PengCHEN2001/NouveauDepot.git)

Ensuite, pour envoyer les modifications vers ce nouveau dépôt :git push nouveau main
ET un simple `git push` continue de pousser les modifications vers **l’origin original** (PPE1-2025).
