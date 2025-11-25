# Journal de bord du projet encadré
<!-- TOC -->
Ce journal (aussi mes notes pour ce cours) est d'abord écrit sur la plateforme `NOTION`, puis "copier-coller", et modifié sur vscodium.

CTRL+ALT+A -->creat table of content
- [Journal de bord du projet encadré](#journal-de-bord-du-projet-encadré)
- [SEANCE 1 et 2 :](#seance-1-et-2-)
    - [SSH Key et GitHub](#ssh-key-et-github)
    - [Pourquoi utiliser SSH?](#pourquoi-utiliser-ssh)
    - [Comment ça marche？](#comment-ça-marche)
    - [Le Système de fichier - **Mots clés**](#le-système-de-fichier---mots-clés)
    - [Identifier les fichiers et les dossiers par un **chemin** dans l’arbre](#identifier-les-fichiers-et-les-dossiers-par-un-chemin-dans-larbre)
    - [**Syntaxe d’une commande**](#syntaxe-dune-commande)
    - [**Quelques commandes à connaître**](#quelques-commandes-à-connaître)
    - [**Notes complémentaires**](#notes-complémentaires)
  - [06/10/2025 : Mise en pratique de Git](#06102025--mise-en-pratique-de-git)
    - [Travaux réalisés aujourd’hui](#travaux-réalisés-aujourdhui)
    - [**Flux de travail Git**](#flux-de-travail-git)
    - [**Résumé des commandes principales**](#résumé-des-commandes-principales)
    - [**Notes complémentaires 08/10/2025**](#notes-complémentaires-08102025)
- [SEANCE 3-4 script, if, boucle](#seance-3-4-script-if-boucle)
  - [Flux d’entrées-sorties](#flux-dentrées-sorties)
    - [Généralités](#généralités)
    - [Redirections vers et depuis des fichiers](#redirections-vers-et-depuis-des-fichiers)
    - [Redirections entre les commandes](#redirections-entre-les-commandes)
    - [**Comprendre `echo` et `read` (comparaison avec Python)**](#comprendre-echo-et-read-comparaison-avec-python)
  - [Introduction aux scripts](#introduction-aux-scripts)
    - [la commande bash](#la-commande-bash)
    - [Créer un script](#créer-un-script)
  - [Arguments d’un scripts](#arguments-dun-scripts)
  - [Les variables en bash](#les-variables-en-bash)
    - [Affectation](#affectation)
    - [Utilisation](#utilisation)
  - [Instructions conditionnelles](#instructions-conditionnelles)
    - [**Conditions possibles**](#conditions-possibles)
  - [**Validation des arguments**](#validation-des-arguments)
  - [Les boucles](#les-boucles)
    - [boucle for](#boucle-for)
    - [boucle while](#boucle-while)
    - [usage de la commande “read”](#usage-de-la-commande-read)
- [Seance5 Web: HTML, HTTP, récupérer des pages](#seance5-web-html-http-récupérer-des-pages)
  - [HTML](#html)
  - [**Comment on dialogue avec internet ? HTTP**](#comment-on-dialogue-avec-internet--http)
  - [**Nomenclature状态码 des codes HTTP**](#nomenclature状态码-des-codes-http)
  - [lynx-**Récupérer le contenu d’une page**](#lynx-récupérer-le-contenu-dune-page)
  - [wget et cURL](#wget-et-curl)
    - [http vs https ？](#http-vs-https-)
    - [Comment comprendre  `entête` ?](#comment-comprendre--entête-)
- [05/11/2025 seance 6 HTML](#05112025-seance-6-html)
  - [Presentation de HTML](#presentation-de-html)
  - [**Du balisage, à quoi ça ressemble ?**](#du-balisage-à-quoi-ça-ressemble-)
  - [html : creer un tableau](#html--creer-un-tableau)
- [Seance7 HTML + CSS](#seance7-html--css)
  - [Balise `<a>`](#balise-a)
  - [Balise `<p>`](#balise-p)
  - [Titres](#titres)
  - [Formattage du texte (排版)](#formattage-du-texte-排版)
  - [Listes](#listes)
  - [Classes](#classes)
  - [CSS - ***Cascading Style Sheets.***](#css---cascading-style-sheets)
  - [**Modifier le style d’une balise**](#modifier-le-style-dune-balise)
  - [**Intégrer des éléments de style dans l’entête**](#intégrer-des-éléments-de-style-dans-lentête)
  - [**Utiliser une feuille de style à part**](#utiliser-une-feuille-de-style-à-part)
    - [Example **Le fichier CSS (`style.css`)**](#example-le-fichier-css-stylecss)
    - [**Le fichier HTML (`index.html`)**](#le-fichier-html-indexhtml)
  - [**CSS et les classes**](#css-et-les-classes)
    - [Exemple (style.css)](#exemple-stylecss)
    - [Exemple (index.html)](#exemple-indexhtml)
  - [**Bulma CSS**](#bulma-css)
    - [**Importer et utiliser Bulma**](#importer-et-utiliser-bulma)
- [Seance7 Pages GitHub](#seance7-pages-github)
  - [Les pages GitHub （gh-pages）](#les-pages-github-gh-pages)
  - [Créer un site pour son dépôt](#créer-un-site-pour-son-dépôt)
- [Seance 7+8 Regex](#seance-78-regex)
  - [Caractères littéraux et métacaractères](#caractères-littéraux-et-métacaractères)
    - [Caractères littéraux：](#caractères-littéraux)
    - [**les Métacaractères devront être “échappés" pour retrouver un sens littéral**](#les-métacaractères-devront-être-échappés-pour-retrouver-un-sens-littéral)
  - [Classes de caractères \[ \]](#classes-de-caractères--)
  - [Métacaractères de frontières (ancres)](#métacaractères-de-frontières-ancres)
  - [**Quantificateurs**](#quantificateurs)
  - [Groupes et captures](#groupes-et-captures)
  - [sed](#sed)
- [Seance 8 Git( un peu plus loin)](#seance-8-git-un-peu-plus-loin)
  - [GitHub : Corriger des erreurs](#github--corriger-des-erreurs)
  - [git reset](#git-reset)
    - [**Sans argument git reset**](#sans-argument-git-reset)
    - [**Revenir au commit précédent : HEAD~**](#revenir-au-commit-précédent--head)
    - [**Revenir plus loin en arrière**](#revenir-plus-loin-en-arrière)
  - [**Git Checkout**](#git-checkout)
  - [Travailler de manière désynchronisée et collaborative](#travailler-de-manière-désynchronisée-et-collaborative)
  - [**Git Stash 临时把本地修改收起来**](#git-stash-临时把本地修改收起来)
  - [RESUME  (version final)](#resume--version-final)
  - [**RESUME : Git 多人协作核心笔记**](#resume--git-多人协作核心笔记)
  - [1️⃣ 本地仓库与远程仓库](#1️⃣-本地仓库与远程仓库)
  - [2️⃣ 获取最新版本 git pull](#2️⃣-获取最新版本-git-pull)
  - [3️⃣ 冲突处理（工作区有修改时）](#3️⃣-冲突处理工作区有修改时)
  - [4️⃣ 冲突处理（已 commit，但 push 失败）](#4️⃣-冲突处理已-commit但-push-失败)
    - [**方案 1：pull 并 rebase（推荐）**](#方案-1pull-并-rebase推荐)
    - [**方案 2：reset 到工作区，再 pull**](#方案-2reset-到工作区再-pull)
    - [**方案 3：pull merge（不 rebase）**](#方案-3pull-merge不-rebase)
    - [**选择原则**](#选择原则)
  - [5️⃣ stash 的作用（可选）](#5️⃣-stash-的作用可选)

 [Journal de bord du projet encadré](#journal-de-bord-du-projet-encadré)





# SEANCE 1 et 2 :

### SSH Key et GitHub

Le SSH est une méthode qui permet de se connecter à GitHub sans taper son mot de passe à chaque fois.

### Pourquoi utiliser SSH?

- pas besoin de saisir des identifiants à chaque push/pull
- C'est plus sécurisé : on utilise un système de clés cryptées

### Comment ça marche？

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
    
    !! Le dossier `ann` doit déjà exister, sauf si l’on ajoute l’option `-p` :
    
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
    
    **sudo ?  → si le fichier ou le dossier appartient au systeme ou à root, utilisez sudo mv**
    
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

utiliser ls -a 可以看这个文件夹是否有隐藏的.git，来确定这个文件夹是不是git的本地仓库

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

# SEANCE 3-4 script, if, boucle

## Flux d’entrées-sorties

Ce qu’on a appris ajd: 

### Généralités

Toutes les commandes communiquent via trois flux de données

0   stdin l’entrée standard (par défaut le clavier)
1   stdout la sortie standard (par défaut l’écran)
2   stderr la sortie d’erreurs standard (par défaut l’écran)

```bash
#wc (word count)
# option -l -w -c
wc fichier1.txt
2 6 39 fichier1.txt
wc -l fichier1.txt fichier2.txt   #分别显示每个文件的行数,最后一行显示总和
pengc@peng-hbbwx9:~/Exercice11/txt/2016$ wc
hi, wc is word count, enter ctrl D to end this process. #####
1      12      56
# 三个数字表示：linges words bytes字节数 
```

### Redirections vers et depuis des fichiers

<  :  remplace le clavier（stdin） par le contenu d’un fichier
1> ou > :  écrit stdout dans un fichier
2> : écrit stderr dans un fichier
&> : écrit stdout et stderr dans un fichier
En écriture, si on double le chevron尖括号 (>>, >>&, 2>>), on écrit en ajoutant la sortie
à la fin d’un fichier.追加写入文件
ATTENTION: les chevrons simples (>, >&, 2>) écrasent le fichier si il existe déjà.如果文件存在，会直接覆盖（清空）文件

```bash
pengc@peng-hbbwx9:~/Exercice11/txt/2016$ wc < 2016_01_01-001.txt
5 135 857
pengc@peng-hbbwx9:~/Exercice11/txt/2016$ wc < 2016_01_01-001.txt > 20160101output.txt
pengc@peng-hbbwx9:~/Exercice11/txt/2016$ cat 20160101output.txt
5 135 857
```

<aside>
💡

`wc fichier1.txt` vs `wc < fichier1.txt`？

- `wc fichier1.txt` → lit directement le fichier **en donnant le nom du fichier comme argument**, `wc` ouvre le fichier lui-même.
- `wc < fichier1.txt` → lit le fichier via **stdin** (redirection `<`), `wc` reçoit le contenu depuis l’entrée standard et **ne connaît pas le nom du fichier**.
</aside>

### Redirections entre les commandes

Plusieurs commandes peuvent communiquer en connectant les sorties aux entrées
aux moyen du caractère «pipe» |
**cmd1 | cmd2**  la sortie standard (stdout) de cmd1 est envoyée en stdin de cmd2.
**cmd1 |& cmd2** *les sorties stdout et stderr de cmd1* sont toutes deux redirigées vers
stdin de cmd2.

**Quelques commandes de plus**

- **grep** : recherche des motifs dans l’entrée ou dans des fichiers.
- **sort** : trie les lignes par ordre alphabétique.
- **uniq** : supprime les lignes qui se répètent.
- **echo** : affiche un texte (utile pour formater vos résultats).
- **cut** : sélectionne des colonnes d’un fichier tabulaire.
- **tail** : ne garde que les dernières lignes d’un flux ou d’un fichier (par défaut les **10 dernières lignes**). tail -n 15 fichier.txt   # affiche les 15 dernières lignes
- **head** : fait l’inverse de `tail`
- cat: concatenate :  affiche le contenu d’un fichier ou concatène plusieurs fichiers, peut être utilisé avec le symbole `|` pour envoyer le contenu à d’autres commandes.
- 

```bash
cat fichier1.txt fichier2.txt 
#只是把两个文件的内容连在一起显示到终端上，不会修改原文件，也不会自动生成新的文件。
#如果想把它们真正合并成一个新文件，需要用重定向符号 >

cat fichier.txt | grep "mot" | sort
```

Le terminal affichera toutes les lignes contenant "mot", triées par ordre alphabétique

     cat fichier.txt → affiche le contenu du fichier

grep "mot" → ne garde que les lignes contenant "mot”

sort → trie les lignes par ordre alphabétique

grep "Location" $chemin | cut -f3 | sort | uniq -c | sort -nr | head -n $top_number

- **`grep "Location"`** → no flag here, just searches for lines containing `"Location"`.
- **`cut -f3`** → `f3` means **field 3** (extract the third column, default delimiter is tab).
- **`sort`** → no flag here; just sorts lines alphabetically.
- **`uniq -c`** → `c` means **count**: prefix each line with the number of times it appears.
- **`sort -nr`** → `n` = numeric sort, `r` = reverse order (largest to smallest).
- **`head -n $top_number`** → `n` means **number of lines to display**, here the top `$top_number`.

### **Comprendre `echo` et `read` (comparaison avec Python)**

- `echo` → comme `print()` en Python, affiche du texte
- `read` → comme `input()` en Python, lit la saisie de l’utilisateur

**Exemple :**

```bash
#!/usr/bin/bash
echo "Quel est ton nom ?"
read name
echo "Bonjour $name !"
# Flux : affichage → saisie → affichage
```

## Introduction aux scripts

### la commande bash

Une commande comme les autres qui interprète des commandes
• depuis l’entrée standard
• ou depuis un fichier → un script ! eg. premier_script.sh

### Créer un script

e.g.   kate [nomfile.sh](http://nomfile.sh) : create and open automatically a script in kate

- Il suffit d’écrire des commandes dans un fichier texte pour obtenir un script.
- On peut ajouter :
    1. **Des commentaires** : lignes commençant par `#`
    2. **Un shebang** : `#!/usr/bin/bash` pour indiquer l’interpréteur
    3. **Rendre le fichier exécutable** : **chmod +x premier_script.sh**
- Pour écrire un script Bash, on peut utiliser différents éditeurs de texte :
    
    kate,  hx（helix）, nvim（neovim） 老师用这个比较多
    

## Arguments d’un scripts

Les commandes peuvent recevoir des **arguments**

参数可以让同一个脚本做不同的事情，不用每次都改脚本内容。

```bash
#!/usr/bin/bash
echo "Nom du script : $0"
echo "Premier argument : $1"
echo "Deuxième argument : $2"
echo "Nombre d’arguments : $#"
echo "Tous les arguments : $@"
```

- `$1` est un **“espace réservé占位符”** : l’ordinateur remplace `$1` par le **premier mot** passé lors de l’exécution.
- **Pour exécuter un script avec des arguments :**

```bash
bash scriptname.sh $1 $2 $3 ...
# e.g.
bash greet.sh Marie Paris
```

result:

```yaml
Nom du script : [greet.sh](http://greet.sh/)
Premier argument : Marie
Deuxième argument : Paris
Nombre d’arguments : 2
Tous les arguments : Marie Paris
```

## Les variables en bash

- Quand le script est long ou a plusieurs arguments, `$1` n’est pas clair.
- Donner à `$1` un **nom explicite** et le stocker dans une variable :
    
    e.g.  FICHIER_URLS=$1
    
    Utiliser ensuite la variable dans le script : echo "Le fichier est $FICHIER_URLS"
    

### Affectation

On donne une valeur à une variable avec le signe =        给普通的变量赋值，而不是位置的argument $1….

**sans espace** FICHIER=urls.txt
• avec des " ou ’ si il y a des espaces dans la valeur
                 MSG="Bonjour tout le monde"
• on peut aussi stocker le resultat d’une commande en l’écrivant dans $()
       ex: NB_LIGNES=$(wc -l $FICHIER) 
        把 wc -l $FICHIER 的输出赋给变量 NB_LIGNES

       

### Utilisation

- Pour accéder à la valeur d’une variable, **préfixer son nom avec `$`** :

```bash
echo $MSG
```

- Entre **guillemets doubles `"`** → la variable sera remplacée par sa valeur
- Entre **guillemets simples `'`** → la variable **ne sera pas remplacée**

> NAME="Marie"
echo 'Bonjour $NAME'—→ Bonjour $NAME
echo "Bonjour $NAME”—→  Bonjour Marie
> 

---

- Tout ça fonctionne **dans un script** ou **en mode interactif** (terminal).

## Instructions conditionnelles

l’instruction if

```bash
if [ condition ]
then
	echo " la condition est valide "
else
	echo " la condition n ’ est pas valide "
fi
```

### **Conditions possibles**

Sur les chemins

- **f fichier** vrai si le fichier existe
- **d dossier** vrai si le dossier existe
- **s fichier** vrai si le fichier existe et n’est pas vide

Sur des chaînes de caractères

**= ou !=** tester si deux chaînes sont identiques (=) ou différentes (!=)

**< ou >** pour déterminer si in chaîne est avant ou après une autre dans l’ordre alphabétique

- **-n str    chaine** vrai si la chaîne n’est pas vide
- **-z str**    vrai si la chaîne est vide (ex: argument non fourni)

Sur les entiers

**a -eq b** si a est égal à b (**eq**ual)

**a -ne b** si a est différent de b (**n**ot **e**qual)

**a -lt b** si a est plus petit que b (**l**ess **t**han)

**a -gt b** si a est plus grand que b (**g**reater **t**han)

**a -le b** si a est inférieur ou égal à b

**a -ge b** si a supérieur ou égal à b

```bash
if [ -z "$1" ]
mot="bonjour"
if [ "$mot" = "bonjour" ]

if [[ "apple" < "banana" ]]
if [ "apple" \< "banana" ]
a=5
b=5
if [ $a -eq $b ]
```

Avec des doubles crochets, il est possible d’utiliser des expressions régulières pour
tester des chaînes

```bash
if [[ $1 =∼ bon ( jour | soir ) ]]    不用引号
then
	echo " salut "
fi
if [[ chaîne =~ expression_régulière ]]
```

## **Validation des arguments**

**Une bonne habitude**

Le premier usage (pas le seul) de ces tests est de vérifier que toutes les conditions

sont réunies pour que le traitement se passe bien avant de lancer les calculs. Et

d’informer l’utilisateur de tout problème

- Les fichiers attendus existent-ils ?

```bash
if [ ! -f "$1" ]; then
    echo "Erreur : le fichier $1 n’existe pas."
    exit 1   
fi

```

- Les arguments sont fournis?

```bash
if [ -z "$1" ]; then
    echo "Erreur : aucun argument fourni."
    echo "Usage : $0 fichier.txt"
    exit 1
fi

affiche： Usage : ./mon_script.sh fichier.txt  即这个sh文件需要一个txt文件作为第一个参数
```

- on peut arrêter l’execution du script à tout moment avec la commande **exit**
- voir si  l’argument donné conforme à notre exigence （le bon format）

（比如检查是不是数字、邮箱格式等）

```bash
if [[ ! "$1" =~ ^[0-9]+$ ]]; then
    echo "Erreur : l’argument doit être un nombre."
    exit 1
fi

```

`exit 0` → 正常结束 

`exit 1` 或其他非零值 → 表示错误退出

## Les boucles

### boucle for

```bash
N =0
for ELEMENT in a b c d e            #iterer ces 5 lettres
do
	N = $ ( expr $N + 1)              #直接写 N=N+1 是字符串拼接，不是数字运算
	echo " le $N ieme élément est $ELEMENT "
done
------------------------
for f in $(ls *.txt); do
    echo $f
done
```

• la commande **expr** est une calculatrice , elle traite que int.  (float×） ； on a besoin des espaces entre les variables et les opérateurs : expr 5 + 1
OU  `(( ... ))` A LA PLACE DE  `expr`

((N = N + 1))      PLUS SIMPLE: ((N++))

### boucle while

```bash
while [ condition ];
do
	echo " je continue à boucler " ;
done
```

• la commande **read** est souvent utilisée avec **WHILE** («tant qu’il y a quelque chose à lire, on le traite») 

• attention aux boucles infinies ! (CTRL-C pour arrêter brutalement le programme).

demo d’exemple : **lire et expliquer ce code**

```bash
#!/usr/bin/bash   
#**Shebang** : indique que le script doit être exécuté avec Bash

#s’assurer qu’un seul argument est fourni
if [ $# -ne 1 ]; then   # si le nombre de ‘argument du script n’est pas 1
    echo "ce programme demande un argument"
    exit
fi

#Initialisation des variables
FICHIER_URLS=$1
OK=0 #compteur des lignes ressemblant à une URL valide
NOK=0 #compteur 
#Attention : pas d’espace autour du = lors de l’affectation en Bash.

#Boucle while pour lire le fichier ligne par ligne
while read -r LINE; do  #lit une ligne du fichier et la stocke dans la variable LINE
    echo "la ligne : $LINE"  #Affiche chaque ligne lue
    if [[ $LINE =~ ^https?:// ]]; then 
    #vérifie si la ligne commence par http:// ou https://
        echo "ressemble à une URL valide" 
        OK=$(expr $OK + 1)  #incrémente OK ((OK++))
    else
        echo "ne ressemble pas à une URL valide"
        NOK=$(expr $NOK + 1)
    fi
done < $FICHIER_URLS  #envoie le contenu du fichier comme entrée pour la boucle while

echo "$OK URLs et $NOK lignes douteuses"

```

Attetion:

```bash
while read -r LINE < $FICHIER_URLS; do
	echo "ligne: $LINE"
done
```

-  Cela **ne fonctionne pas comme prévu**
- `$LINE` ne lira que la première ligne, et la boucle ne va pas parcourir tout le fichier

En Bash, **la redirection `< fichier` qui est placée après `done` sert à dire à la boucle : “voici la source de données à lire”**.  La redirection doit s’appliquer à **tout le bloc de la boucle**, pas seulement à une seule commande.


写法2

```bash
cat ficher.txt | while read - LINE;
do
	echo $LINE
done
```
pourquoi on utilise pas 'cat'? cat urls.txt | while read ..

à cause du `| pipe` , la boucle while fonctionne dans un processus séparé. Quand while termine, la variable ou `resultat` reste dedans

Dans Bash,  contrairement à Python, les fichiers sont rarement lus à l'aide de boucles « for » ; on utilise généralement des boucles « while » à la place.

Le code suivant s'exécute, mais présente un problème : il divise le contenu par **espaces** ou **sauts de ligne** plutôt que ligne par ligne. Si un fichier contient plusieurs mots par ligne, ceux-ci seront séparés.

```bash
for LINE in $(fichier.txt);do
	echo $LINE
done
```

### usage de la commande “read”

- `read` → comme `input()` en Python, lit la saisie de l’utilisateur
- Normalement, `read` interprète les backslashes **`\`** comme caractères d’échappement. 转义字符，比如\* 保留读取星号，不然读取为joker

---

```bash
echo "saisir ton nom："
read name #attendre la saisie de l’utilisateur，et le stoker dans une variable name.
echo "salut，$name！"

#lire plusieurs variables  en meme temp
read first last
echo "Bonjour $first $last !"

# comme input("saisir ton age:")
read -p "saisir ton age：" age
echo "tu as $age ans."

#alors l'ordi s'affiche pas ce qu'on tape 
read -s -p "saisir ton password：" password
URL 缺少 https:// 或 http://
read -r  # raw mode. Lire tel quel, sans traiter les barres obliques inversées comme des caractères d'échappement.

#read avec while : lire le contenu du fichier ligne par linge
while read line; do
  echo "cette ligne est：$line"
done < myfile.txt
```

---

# Seance5 Web: HTML, HTTP, récupérer des pages
22/10/2025 
Ce qu’on a appris ajd: Web: HTML, HTTP, récupérer des pages

## HTML

HTML (**H**yper**T**ext **M**arkup **L**anguage) est un langage de balisage pour représenter des pages web. Format reconnu par tous les navigateurs

```html
<html>
	<head>
		<title>Vous Etes Perdu ?</title>
	</head>
	<body>
		<h1>Perdu sur l’Internet ?</h1>   # h1 一级标题
		<h2>Pas de panique, on va vous aider</h2>
		<strong><pre> * <—– vous &ecirc;tes ici</pre></strong>  
	</body>                        #pre 文本中的 空格、换行、缩进 都会被保留原样
</html>

# head : l’entête du fichier (avec les métadonnées)
# body : le corps du fichier (avec le contenu textuel et la structure)
# strong：加粗文本  pre： 文本中的 空格、换行、缩进 都会被保留原样
# *indique une position.
# flèche (←) servant à pointer ou indiquer.
# &ecirc est une entité HTML représentant la lettre ê
```

## **Comment on dialogue avec internet ? HTTP**

HTTP (HyperText Transfer Protocol) ：un protocole协议 de communication sur le Web. **Inventeur** : Tim Berners-Lee (créateur de HTML, HTTP et URL)

---

 Quatre étapes d’accès à une page

1. **Saisie de l’URL** → le navigateur reçoit l’adresse
2. **Envoi de la requête** → le navigateur envoie une requête HTTP (ex. `GET /index.html`) au serveur
3. **Traitement par le serveur** → renvoie une réponse :
    - Code de statut (ex. 200 = succès)
    - Données de la page (contenu HTML)
4. **Rendu et affichage** → le navigateur interprète et affiche la page



## **Nomenclature状态码 des codes HTTP**

Lorsqu’on utilise des outils qui requêtent des pages web (ex: navigateur), le code de statut (3. *HTTP Response*) permet d’avoir une idée du résultat d’une requête.

Permettent d’avoir le statut de la réponse :

- 1xx : information
- 200 : réussite
- 3xx : redirections
- 4xx : erreurs du client(429,404...)
- 5xx : erreurs du serveur

## lynx-**Récupérer le contenu d’une page**

Lynx est un navigateur web en terminal.

```bash
#naviguer une page web sur le terminal
lynx https://plurital.org
# on veut que les texte d'une page web
lynx -dump -nolist https://plurital.org
# on veut que les urls de cette page web
lynx -dump -listonly https://plurital.org

lynx -dump https://plurital.org | grep -v -P "^\s+\d+\. (http|mailto)"
```


## wget et cURL

Deux commandes qui nous permetent de recuperer des pages web sans passer par un navigateur.

Dans notre cas, la différence principale entre les deux commandes et que wget écrit dans un fichier et cURL écrit dans le terminal.

curl <URL>

Quelques options utiles :  
•-i : va donner des informations sur l’interaction avec le serveur  
•-L : suit les redirections  
• -o <fichier> : indique un <fichier> de sortie  
• s : mode silencieux, n’affiche pas la progression ni les messages d’erreur.  
• I : affiche que le head  
• w : écrit des informations spécifiques, par exemple le code HTTP %{http_code}, sans afficher le contenu de la page.  

reference: https://blog.csdn.net/angle_chen123/article/details/120675472  
https://www.runoob.com/linux/linux-comm-curl.html
```bash
httpcode=$(curl -I -s -L $line | grep "HTTP/" | cut -d' ' -f2)
curl -s -o /dev/null -w "%{http_code}" https://plurital.org
# Affiche : 200


curl [https://plurital.org](https://plurital.org/)
# curl 会发送一个 HTTP GET 请求 到 https://plurital.org,
# 然后在终端显示网页的 原始 HTML 源码（纯文本，不渲染网页）

curl https://plurital.org | less
# = 分页浏览器，不会一次性把整个内容刷屏
#向下/向上滚动;搜索关键词 /mot;分页查看;退出 q

curl -i https://plurital.org 
# -i = include headers
#会在输出中同时显示 HTTP 响应头和网页内容

curl -L https://plurital.org 
#-L = 跟随重定向 redirection
#有些网址会告诉浏览器或工具：“网页已经搬到新地址了”（HTTP 301 或 302）
#-L 就是让 curl 自动跳过去，拿到最终页面

curl -L -i google.com
curl -L -i -o output.txt google.com
```

### http vs https ？

- Les sites modernes imposent souvent **HTTPS** pour sécuriser les connexions.
- Une requête **HTTP** directe peut échouer ou renvoyer une **redirection (301/302)** vers HTTPS.
- Avec `curl -i -L http://www.github.com`, on suit automatiquement les redirections, ce qui permet de **récupérer la page même si HTTP est redirigé vers HTTPS**

### Comment comprendre  `entête` ?

- L’`entête` HTTP n’est pas le **contenu principal** de la page (HTML, texte, images…).
- C’est **des informations supplémentaires (métadonnées)** fournies avec la page pour le navigateur ou le client.
- Informations courantes dans l’`entête`

# 05/11/2025 seance 6 HTML

Ce qu’on a fait ajd :

pour la premiere moitié  du cours:

la correction de miniprojet

Pourquoi on utilise pas 'cat'? cat urls.txt | while read ..

```bash
echo "Je suis un fichier
  sur plusieurs lignes > test.txt

cat test.txt 
Je suis un fichier
sur plusieurs 

for machin in $(cat test.txt)
do
	echo $machin
	done
Je 
suis 
un
fichier
...
```

echo -e “${numero}\t${line}”    # si y a les caracteres speciaux , on met echo -e 

| Séquence | Nom | Effet visuel |
| --- | --- | --- |
| `\r` | retour chariot (carriage return) | le curseur **revient au début de la ligne actuelle**, sans descendre |
| `\n` | saut de ligne (line feed / newline) | le curseur **descend à la ligne suivante**, sans revenir au début |
| `\r\n` | retour chariot + saut de ligne | revient au début **et** descend → **nouvelle ligne complète**  |

Imaginons que tu tapes ceci (le `|` montre la position du curseur) :

Hello|

- Si tu fais `\r`, le curseur revient ici :
    
    |Hello       (le texte suivant écrira **par-dessus** “Hello”)
    
- Si tu fais `\n`, tu descends à la ligne suivante :
    
    Hello
    |
    

```bash
mkdir “un dossier”  ——> creer un dossier qui s’appelle “un dossier”
mkdir un dossier ——> creer deux dossiers , qui s’appllenet “un” et “dossier”
# Parce que dans Bash, l’espace sépare les arguments.
# Les guillemets " " disent au shell : “tout ça est un seul argument”.

ls “un dossier” = ls un\ dossier/
ls "un dossier" → guillemets pour englober tout le nom
ls un\ dossier → le backslash \ “échappe” l’espace pour dire “ne coupe pas ici”
ls un dossier → afficher separemment le contenu de deux dossiers “un” et “dossier”
```

pour une addresse “[fr.wikipedia.org/wiki/Robot_d'indexation](http://fr.wikipedia.org/wiki/Robot_d%27indexation)” , on fait une redirection.

methode du prof:

data=$(curl -I -w -s -o /dev/null "%{http_code}\t%{content_type}" $line)

grep -E -o “charset=.*” | cut -d= -f2

- -E : active les expressions régulières étendues.
- -o : n’affiche que la partie qui correspond au motif.
- "charset=.*" : motif qui capture “charset=” suivi de n’importe quels caractères jusqu’à la fin de la ligne.

si on veut afficher  le nombre de mots dans la page, on utilise le 2eme

| Commande | Que fait-elle ? | Compte quoi ? |
| --- | --- | --- |
| `curl url \| wc -w` | Télécharge HTML brut | Tous les mots du code (y compris balises & métadonnées) |
| `curl url \| lynx -dump -stdin -nolist \| wc -w` | Affiche texte rendu | Mots du **contenu visible** |

lynx -dump -stdin interprète le HTML comme un navigateur et affiche le texte visible (sans les balises, sans le code).

-dump 不要进入交互模式，而是直接输出**页面的文本内容**。

-stdin “从 stdin读取 HTML 内容，而不是从一个网址或文件。”

-nolist    évite d’afficher les liens numérotés [1], [2], etc. à la fin.

## Presentation de HTML

introduce how html looks like and its syntax.

HTML (**H**yper**T**ext **M**arkup **L**anguage) est un langage de balisage pour représenter des pages web. Format reconnu par tous les navigateurs.

Permet de structurer l’information d’un page pour la rendre lisible :

- Dérivé du SGML (**S**tandard **G**eneralized **M**arkup **L**anguage) et "frère" du XML
- Permet de marquer des zones dans du contenu textuel
- Ces zones fournissent structure et enrichissements

## **Du balisage, à quoi ça ressemble ?**

HTML définit des balises qui marquent explicitement le début et la fin d’une zone. On peut inclure des balises dans d’autres, mais pas de chevauchement

3 types de balises

- Ouvrantes : *<*balise*> →* le début d’une zone
- Fermantes : *<*/balise*> →* la fin d’une zone
- Autofermantes ou vides : *<*balise/*> →* position dans le document

Les attributs d’une balise (donc du nœud) sont des couples clé/valeur renseignés sur la balise ouvrante ou autofermante :

- *<*NP fct="SUJ"*>*
- *<*DET G="M" N="S"*>*

```xml
#xml
<SENT>
	<NP fct="SUJ">
		<DET G="M" N="S">Le</DET>
		<NC G="M" N="S">chat</NC>
	</NP>
	<VN>
		<V P="3" N="S">dort</V>
	</VN>
</SENT>
```

```html
<html>
	<head>
		[...]
		<meta charset="UTF-8" />
		[...]
	</head>
	<body>...</body>
</html>
```

- head : l’entête du fichier (avec les métadonnées)
    
    Une métadonnée particulière nous sera intéressante ici : l’encodage (charset)
    
- body : le corps du fichier (avec le contenu textuel et la structure)

## html : creer un tableau

Pour créer un tableau en HTML, nous avons besoin de 4 balises :

- table : la balise racine du tableau  所有表格内容都放在里面
- tr : ***t**able **r**ow*, une ligne (se place dans table)
- th : ***t**able **h**eader*, une cellule d’entête (seulement la première ligne)
- td : ***t**able **d**ata*, une cellule classique (toutes les lignes pas entête) 用于显示表格的普通数据

On construit un tableau HTML **ligne par ligne** avec `<tr>`, en remplissant chaque ligne de `<th>` ou `<td>`.

```html
<table>
	<tr><th>livre</th><th>taille</th></tr>
	<tr>
		<td>Du côté de chez Swann</td><td>1.0Mo</td>
	</tr>
	<tr>
		<td>L’Assommoir</td><td>990 ko</td>
	</tr>
</table>
```

`<th>` représente le nom d’une colonne, et chaque `<td>` en dessous contient les données correspondantes.

| **livre** | **taille** |
| --- | --- |
| Du côté de chez Swann | 1.0Mo |
| L’Assommoir | 990 ko |

# Seance7 HTML + CSS

## Balise `<a>`

Ajouter les hyperliens :

- `<a href="www.perdu.com">Cliquer ici.</a>`

## Balise `<p>`

La balise `<p>` permet de créer des paragraphes, où doit aller la majorité du texte.

- `<p>Du texte dans un paragraphe.</p>`
- `<p>Le paragraphe d’après.</p>`

## Titres

<aside>
💡

Les documents HTML ont des titres, *headings*. Ils vont du niveau 1 au niveau 6.

- `<h1>…</h1>` pour un entete de niveau 1
- `<h6>…</h6>` pour un entete de niveau 6

</aside>

## Formattage du texte (排版)

- `<b>` pour du texte gras
- `<i>` pour du texte italique
- `<em>` et `<strong>` pour l’emphase

## Listes

Deux types de listes : `<ul>` pour les listes à point et `<ol>` pour les listes numérotées.

```html
<ul>
	<li>element 1 </li>
	<li> element2</li>
</ul>

• 项目 1
• 项目 2

1. 项目 1
2. 项目 2
```

## Classes

Une **classe** permet de **regrouper plusieurs éléments HTML** pour leur appliquer :

- les **mêmes styles CSS**,
- ou les **sélectionner facilement** (par exemple, avec JavaScript.)

Les classes sont définies manuellement, dans les feuilles de style ou directement dans la page

```html
*<*p class="text-red"*>*Du texte dans un paragraphe.*<*/p*>

# Un même élément peut appartenir à plusieurs classes. Lorsque c’est le cas, les
différentes classes sont séparées par des espaces
<p class="boxed text-big">Le paragraphe d’après.</p>*
```

## CSS - ***Cascading Style Sheets.***

CSS est un langage de style utilisé pour contrôler l’apparence et la mise en page d’une page web (HTML). On l’écrit généralement一般另外写在文件里 dans un fichier séparé .css, puis on le relie au fichier HTML à l’aide de la balise <link>.

On dit qu’il est en cascade car un style appliqué à un élément s’applique naturellement à tous ses enfants

Trois grandes façon d’insérer du CSS pour modifier le style d’une page web, de la plus prioritaire à la moins prioritaire

- directement dans une balise
- dans l’entête d’un fichier HTML
- dans un fichier à part

Plus de documentation :
https://developer.mozilla.org/fr-FR/docs/Web/CSS

## **Modifier le style d’une balise**

On peut modifier le style d’une balise en y intégrant directement du CSS via l’attribut style.

```html
<p style="color:red; background-color:black;">
Paragraphe rouge sur fond noir.
</p>
```

## **Intégrer des éléments de style dans l’entête**

Il est possible d’ajouter des éléments de style qui vont s’appliquer **à la page entière** en les intégrant directement dans l’entête via une balise `<style>`.
On donne le tag auquel s’appliquent les éléments de style, regroupés entre "{}".
Un élément individuel est une paire de clé-valeur séparée par ":", terminée par ";"

```html
<html>
<head>
	<style>
		p {
			color: red;
			background-color: black;
		}
	</style>
</head>
<body>
	<p>Je suis un paragraphe</p>
</body>
</html>
```

## **Utiliser une feuille de style à part**

Les feuilles de style sont des fichier à l’extension .css. En supposant une architecture de fichiers suivante :

```
assets/
  css/
    style.css
index.html
```

- **`style.css`** → contient toutes les règles de style CSS.
- **`index.html`** → contient la structure HTML et fait appel au fichier CSS via `<link>`.

Comment COMPRENDRE index.html? 

- index.html = la page d’accueil par défaut d’un site web.
Bien qu’elle ne soit pas strictement obligatoire, elle est fortement recommandée et presque tous les sites l’utilisent comme page principale.

### Example **Le fichier CSS (`style.css`)**

```css
p {
  color: red;
  border: 2px solid;
}

```

- **Sélecteur** : `p` → toutes les balises `<p>` du HTML.
- **Propriétés appliquées** :
    - `color: red;` → texte rouge
    - `border: 2px solid;` → bordure noire de 2px autour du paragraphe

⚠️ Toutes les balises `<p>` **sans style inline** hériteront de ces règles.

### **Le fichier HTML (`index.html`)**

```html
<head>
  <link rel="stylesheet" href="assets/css/style.css" />
</head>
<body>
  <p>Je suis un paragraphe</p>
  <p style="color:blue;">Je suis un paragraphe</p>
</body>

```

- `<link rel="stylesheet" href="assets/css/style.css" />` → **connecte le fichier CSS externe** à la page HTML.    Chaque fichier **HTML** qui veut utiliser le style défini dans ton fichier CSS **doit inclure ce truc.**
- `<p>Je suis un paragraphe</p>` → prend les **styles du CSS** : texte rouge + bordure noire.
- `<p style="color:blue;">Je suis un paragraphe</p>` → **style inline** (`color: blue`)
    - Priorité plus élevée que le CSS externe pour la couleur
    - Donc texte **bleu**, bordure noire héritée du CSS externe.

---

1. Un fichier **`.css`** contient les styles séparés du HTML.
2. On le relie avec `<link>` dans `<head>`.
3. Les styles inline (`style="..."`) ont **plus de priorité** que les styles dans un fichier CSS externe.

## **CSS et les classes**

- Un style CSS peut s’appliquer à une **classe** avec la syntaxe :

```css
.nom-de-classe { propriété: valeur; }
```

- Tous les éléments ayant cette classe appliqueront ce style.

### Exemple (style.css)

```css
.text-red { color: red; }
.text-big { font-size: 1.5rem; }
.boxed { border: 1px solid; }

```

### Exemple (index.html)

```html
<p class="text-red">Texte rouge</p>
<p class="boxed text-big">Texte grand avec bordure</p>

```

- Un élément peut **avoir plusieurs classes** pour combiner les styles.
- Cette approche est utilisée par les bibliothèques CSS comme **Bulma**.

## **Bulma CSS**

Bulma CSS est une librairie qui permet de styliser du HTML très facilement.
La documentation générale est à l’adresse : https://bulma.io/documentation/
Bulma fonctionne en attribuant des classes aux éléments HTML en fonction de nos
besoins.

### **Importer et utiliser Bulma**

- On peut utiliser **toutes les fonctionnalités de Bulma** en important **un seul fichier CSS** via un CDN :
    - Pas besoin de fichier local
    - Chargement rapide et mise en cache（stockage temporaire des fichiers déjà vus）

```html
<html>
<head>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@1.0.4/css/bulma.min.css" />
</head>
</html>
<section class="section column is-half is-offset-one-quarter">
<p>Ce contenu est sur une bande faisant la moitié de la largeur de l’écran,
centrée.</p>
</section>
</body>
</html>
```

<section class="section column is-half is-offset-one-quarter"> 

组合效果：Bande centrale（中央内容区） ← 网页主要内容区域, 主要显示文字、图片、卡片等宽度为屏幕一半，水平居中。

<aside>
💡

- **Notions principales**

Tout le style de la page va être construit en combinant

**des classes** de bases correspondants à différentes sortes d’éléments typiques des pages web (titres, menu, cartes. . . )

des modifieurs (qui sont aussi des classes CSS, dont le nom commence par *is-* ou *has-*) venant altérer la façon d’afficher les classes de base

Ainsi il faut toujours indiquer une classe pour nos éléments html, mais cette information suffit à construire des sites au design complexe. (On peut donc presque ignorer les CSS, Bulma s’en occupe.)

</aside>

# Seance7 Pages GitHub

## Les pages GitHub （gh-pages）

GitHub Pages就是一个自动帮你把 HTML 文件变成能在互联网上访问的网站的工具。

Les pages GitHub (ou gh-pages) permettent de créer et déployer un site web lié à un dépôt git.
C’est une solution simple pour créer des sites statiques lorsqu’on en a besoin.
Dans le cadre de ce cours, nous allons voir comment utiliser les gh-pages pour créer un site pour le projet de groupe.

🌐 举个具体例子：

假设你的 GitHub 仓库是

👉 `https://github.com/tonNom/mon-projet`

你可以通过 GitHub Pages 生成一个网站，地址可能是：

👉 `https://YoannDupont.github.io/mon-projet/`

当你往仓库的 `gh-pages` 分支（或 `/docs` 文件夹）里推送 HTML 文件时，GitHub 就会自动构建并发布这个网站。

## Créer un site pour son dépôt

Il n’y a besoin que de deux éléments pour créer un site à partir d’un dépôt GitHub :
• un fichier index à la racine du dépôt, ici : index.html ; （这个一般不改）
• dire à GitHub de transformer un dépôt en site.

记得要在index.html上写清楚跳转链接<a href=”相对路径tableau-fr.html">Voir le tableau de résultats</a>

# Seance 7+8 Regex

19/11/2025

Une expression régulière (regex) est une séquence de caractères qui définit un motif de recherche

https://regex101.com/

https://fr.wikibooks.org/wiki/Programmation_Bash/Regex

https://www.baihezi.com/tech/bash/archives/regex.html

## Caractères littéraux et métacaractères

### Caractères littéraux：

 Recherchent une correspondance exacte (ex: chat correspond à "chat").

### **les Métacaractères devront être “échappés" pour retrouver un sens littéral**

- .    : n’importe quel caractère (sauf nouvelle ligne)
- *   :  zéro ou plusieurs occurrences du caractère précédent
- +  : une ou plusieurs occurrences
- ?   : zéro ou une occurrence

## Classes de caractères [ ]

Les classes de caractères permettent de spécifier un ensemble de caractères
autorisés à une position donnée.

- [abc] : correspond à "a", "b", ou "c".
- [a-z] : correspond à n’importe quelle lettre minuscule de "a" à "z".
- [A-Z] : correspond à n’importe quelle lettre majuscule de "A" à "Z".
- [0-9] : correspond à n’importe quel chiffre de "0" à "9".
- [^ ] : correspond à n’importe quel caractère **non** présent dans la classe (ex: [ˆ0-9] correspond à un caractère qui n’est pas un chiffre).

<aside>
💡

exemples：

- [aeiou] : correspond à une voyelle.
- [a-zA-Z] : correspond à une lettre majuscule ou minuscule.
- [0-9][0-9] : correspond à un nombre à deux chiffres.
</aside>

## Métacaractères de frontières (ancres)

Les ancres permettent de spécifier la position d’un motif dans une chaîne de caractères

- ^ : début de la chaîne (ex: ˆBonjour correspond à "Bonjour" uniquement en début de chaîne).
- $ : fin de la chaîne (ex: au revoir$ correspond à "au revoir" uniquement en fin de chaîne).
- \b : frontière de mot (ex: \bchat\b correspond à "chat" comme mot entier).
- \B : absence de frontière de mot (ex: \Bachat correspond à "achat" dans "purchase")

## **Quantificateurs**

- * : zéro ou plusieurs occurrences
- + : une ou plusieurs occurrences
- ? : zéro ou une occurrence
- {n} : exactement n occurrences
- {n,m} : entre n et m occurrences

**Exemple :**    a{2,4} correspond à "aa", "aaa", ou "aaaa"

## Groupes et captures

- Les parenthèses ( ) permettent de regrouper des motifs. quantificateurs s’appliquent alors à tout le groupe
- Les captures permettent de récupérer des parties du texte :
    - (motif) : capture le texte correspondant au motif
    - Référence arrière : \1, \2, etc.
- les groupes sont souvent utiliser avec l’opérateur de disjonction **|** (“ou")
- Voir aussi :
- les groupes non capturants (?: ... ) qui ne créent pas de référence \n
- les *look ahead* et *look behind* qui sont non capturants et peuvent être positifs ou négatifs (*pla: ... ) (*plb: ... ) (*nla: ...) (*nlb: ... ).   Ils permettent de vérifier le contexte d’une expression sans “consommer" de caractère (comme le font les \b)

notes des exo du cours 

<aside>
💡

regex pour trouver tous les urls : 

(https?:\/\/|www\.)([-0-9a-zA-Z]+\.)+[a-zA-Z]{2,}(\/[^\s]+)*[a-zA-Z0-9]\/?

cat xxx.txt | grep -P ‘(https?:\/\/|www\.)([-0-9a-zA-Z]+\.)+[a-zA-Z]{2,}(\/[^\s]+)*[a-zA-Z0-9]\/?’

 这样会把匹配到的内容的一整行都显示出来

DONC, 

cat xxx.txt | grep -P ‘(https?:\/\/|www\.)([-0-9a-zA-Z]+\.)+[a-zA-Z]{2,}(\/[^\S]+)*[a-zA-Z0-9]\/?’ -o

-P 使用 **Perl 兼容正则表达式（PCRE, Perl Compatible Regular Expressions）**

-E 使用 **扩展正则表达式（ERE, Extended Regular Expressions）**

[aA-zZ]* 表示的是 正则会按 **ASCII 顺序** 匹配从 `a` 到 `z` 的所有字符，**同时包括了中间的特殊符号**。

</aside>

\p{ll*}

\p{lo*} o表示autre

\p{han}

- `\p{…}` 表示匹配某种 Unicode 属性的字符
- `Ll` 是 **Letter, lowercase** 的缩写 Lu upper case

把txt的所有单词都摘出来 cat xxx.txt | grep -P ‘\p{lu}\p{ll}+’ -o

grep “xxx” -color

## sed

```bash
sed [options] 'script' inputfile
```

- `script` 可以是：
    - 单个命令：`'s/foo/bar/'`
    - 多个命令：`e 'cmd1' -e 'cmd2'`
- 常用选项：
    - `n` → 不自动打印输出，只打印显式 `p` 的行
    - `i` → 直接修改文件（in-place）
    - `r` / `E` → 扩展正则（ERE）

---

常用命令

替换（Substitute）

```bash
sed 's/old/new/' file
```

- `s` → substitute
- `/old/` → 匹配模式
- `/new/` → 替换内容
- 默认只替换每行 **第一次匹配**
- 加 `g` → 替换行中 **所有匹配**

cat xxx.txt |grep moulins | sed ‘s/moulins \(…\)/ \1 MOULINS/’ 

<aside>
💡

模式部分：`moulins \(…\)`

- `moulins` → 匹配字面字符串 `moulins`
- `\(...\)` → **捕获组**，把里面的内容记住，后面用 `\1` 引用
- `…` → 这里是特殊符号，通常表示你要捕获的内容（实际用法可能是 `.*`，表示任意字符）

所以它的意思：

> 找到 moulins，然后紧跟着某个内容，把这个内容捕获到 \1。
> 

 替换内容：`\1 MOULINS`

- `\1` → 上面捕获的组
- `MOULINS` → 把它追加在捕获内容后面
- 总体效果：**把原来的 `moulins xxx` 变成 `xxx MOULINS`**
</aside>

# Seance 8 Git( un peu plus loin)

Apprendre à corriger des erreurs en git
Apprendre à gérer certains conflits

## GitHub : Corriger des erreurs

qq commandes pour cela

- git reset : voir l’explication detaille ci-dessous
- git revert → pas cette fois !
- git stash
- git checkout → on le (re?)verra au S2
- git fetch : récupérer des métadonnées du dépôt.

<aside>
💡

Quelques éléments à savoir avant de continuer :

les arguments pour les commandes
• HEAD : représente le commit sur lequel vous êtes en train de travailler
• tag : représente le commit sur lequel on a placé l’étiquette
• ~N: représente l’ascendance directe de votre commit (linéaire, par défault N=1 représente le commit parent)
• ^N : représente le n-ième parent du commit (non linéaire, par défault N=1  représente le commit parent)

source: https://git-scm.com/docs/git-rev-parse

</aside>

## git reset

https://til.bhupesh.me/git/how-to-undo-anything-in-git

git reset 回到指定 commit。想撤销多少次 commit，就指定回到哪里。

不带参数只取消 add，--soft 保留 staging，--mixed 清除 staging，--hard 清除全部。

### **Sans argument git reset**

- Annule tous les `git add` (vide l’index / staging也就是清空暂存区)
- Ne modifie pas les commits
- Ne modifie pas les fichiers de la working directory

---

### **Revenir au commit précédent : HEAD~**

- **git reset HEAD~**
    - Revient撤销 au commit précédent
    - **Annule le staging 取消暂存**
    - Garde les modifications dans les fichiers
- **git reset --soft HEAD~**
    - Revient au commit précédent
    - **Ne vide pas le staging**
    - Garde les modifications dans les fichiers

---

### **Revenir plus loin en arrière**

Pour annuler plusieurs commits, il faut viser explicitement un commit :

- git reset <commit>

Où `<commit>` peut être :

- l’identifiant SHA du commit
- un tag
- `HEAD~N` (ancêtre linéaire) N=3就是回到3次提交前
- `HEAD^N` (N-ième parent, utile pour les merges)

---

<aside>
💡

**Attention : git reset fonctionne sur des commits entiers, pas sur des fichiers spécifiques. 它不能只 reset 一个文件**

</aside>

| Option | Commits | Staging | Fichiers |
| --- | --- | --- | --- |
| `--soft` | déplacé | conservé | conservés |
| `--mixed` *(par défaut)* | déplacé | vidé | conservés |
| `--hard` | déplacé | vidé | remis à l’état du commit |

---

## **Git Checkout**

git reset  **撤销提交**，修改 **提交历史（commit 历史）**，可以让 HEAD 回到以前的 commit

git checkout **查看或切换到某个历史状态”**，主要用于浏览或恢复文件，不一定改变提交历史。

- `git checkout <commit>` → revenir à l’état d’un commit pour tout le dépôt
    - <commit> 可以是SHA，tag, branche(e.g.main)
    - 执行后，整个仓库会回到该 commit 的状态
    - 如果不加 commit，则默认回到 `HEAD`（当前分支的最新提交）
- `git checkout <fichier>` → revenir à l’état du fichier dans HEAD
- `git checkout <commit> -- <fichier>` → revenir à l’état du fichier dans un commit précis
- Sans argument → montre juste les fichiers modifiés

---

## Travailler de manière désynchronisée et collaborative

- Dans Git, plusieurs personnes peuvent modifier le dépôt en même temps.
- Pour **pousser** ses modifications sur le dépôt en ligne, il faut être à jour.
- Si tu n’es pas à jour, Git **refuse la modification**.

**Mise à jour depuis le dépôt distant : git pull**

⚠️ Peut échouer si des **conflits** existent (fichiers modifiés en local et en ligne).

## **Git Stash 临时把本地修改收起来**

`git stash` permet de sauvegarder ses modifications avant un pull ou un reset.

- **Mettre de côté** les modifications :
    
    Permet de **sauvegarder temporairement des changements** pour travailler proprement.
    

```bash
git stash push [-m <message>]

-m <message> : description du stash
Chaque appel crée une nouvelle entrée
```

- **Voir les stashes** :

```bash
git stash list  : Affiche la liste des modifications mises de côté
git stash show [-p] <stash>

-p : affiche un diff
<stash> : identifiant du stash (souvent un index, ex: stash@{0})

```

- **Réappliquer un stash** :

```bash
git stash apply <stash>   # conserve le stash
git stash pop <stash>     # supprime après application
git stash drop <stash>    # supprimer manuellement
#
git stash pop ⇔ git stash apply + git stash drop
apply : applique le stash sans le supprimer
pop : applique le stash et le supprime

```

---

## RESUME  (version final)

<aside>

## **RESUME : Git 多人协作核心笔记**

## 1️⃣ 本地仓库与远程仓库

- 每个人都有完整的本地仓库，可以自由修改、提交，不影响别人。
- 远程仓库（GitHub/GitLab）是共享中心，push 后别人才能看到你的修改。
- **必须基于最新版本工作**：
    - 如果本地不是最新版本（别人已经 push 了修改），Git 会拒绝 push
    - 避免覆盖别人修改

---

## 2️⃣ 获取最新版本 git pull

- 拉取远程最新修改并合并到本地
- `git fetch` = 只下载远程更新到 **本地远程分支**（不动本地分支）
- `git pull` = `fetch + merge`

---

## 3️⃣ 冲突处理（工作区有修改时）

- 如果你修改了文件但 **还没 commit**，pull 时可能出现冲突
- Git 会在文件里标记冲突：

```
<<<<<<< HEAD
远程修改
=======
本地修改
>>>>>>> branch
```

- **冲突只存在本地**
- 解决方法：
    1. 打开文件手动修改，删除冲突标记，保留最终内容
    2. `git add <file>` 标记解决
    3. `git commit` 提交
    4. `git push` 上传

> ⚡ 对于未 commit 修改，不需要 stash，可以直接在文件里解决冲突
> 

---

## 4️⃣ 冲突处理（已 commit，但 push 失败）

当你已经 commit，但 push 失败（本地分支和远程分支 diverged）：

### **方案 1：pull 并 rebase（推荐）**

```bash
git pull --rebase

```

- 将远程 commit 暂存，放到本地 commit 前
- 出现冲突 → 手动修改 → `git add` → `git rebase --continue`
- 完成后 `git push`

✅ 优点：历史干净，保留本地 commit

---

### **方案 2：reset 到工作区，再 pull**

```bash
git reset HEAD~1   # 最近 commit 退回到工作区修改
```

- 工作区恢复未提交状态
- 可选择 `git stash` 暂存（可选）
- `git pull` 拉取远程修改
- `git stash pop` 恢复修改（如使用 stash）
- 解决冲突 → commit → push

✅ 优点：安全，不修改 commit 历史

⚠️ 缺点：步骤多

---

### **方案 3：pull merge（不 rebase）**

```bash
git pull --no-rebase
```

- Git 自动生成 merge commit
- 出现冲突 → 手动修改 → `git add` → `git commit` → push

✅ 优点：操作简单

⚠️ 缺点：会生成 merge commit，历史不够干净

---

### **选择原则**

| 情况 | 推荐方案 |
| --- | --- |
| 本地 commit 少，希望历史直线化 | 方案 1：pull --rebase |
| commit 多，修改复杂，想安全处理 | 方案 2：reset + stash（可选） + pull + pop |
| 不在意 merge commit | 方案 3：pull --no-rebase |

---

## 5️⃣ stash 的作用（可选）

- stash 主要用于 **临时保存未提交修改**，清空工作区：
    - 想安全 pull 或切换分支时
    - 工作区修改多、担心冲突破坏工作区
- 对于已经 commit 或修改少的情况，**stash 可省略**
- 使用方法：

```bash
git stash       # 暂存工作区修改
git pull        # 拉取远程修改
git stash pop   # 恢复修改
```

- 如果出现冲突 → 手动解决 → add → commit → push

---

✅ **总结**

1. **未 commit 修改** → pull 出现冲突 → 直接手动修改即可，不必 stash
2. **已 commit，但 push 失败** → 可选择 rebase、reset 或 merge 处理
3. **stash 只是保护工作区修改的手段**，不是必须
</aside>

