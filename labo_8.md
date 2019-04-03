---
title : Labo08
theme : "white"
highlightTheme: "darkula"
---

# Labo 8

<small><div align=center>Jean-Thomas Baillargeon</small>  
<small>GLO-2005 </small>  </div>

---

## Retour Semaine Passée
* Un peu d'architecture logicielle
* Networking (docker network)
* Docker File

---

## Agenda
* La sécurité
* Docker compose
* Monter le projet de A à Z 

---

## La sécurité 
* :(
* MySQL 8 n'a pas été courtois 
* utiliser le driver 
  * `mysql-connector-python==8.0.13` 


---

### Docker Compose
* Instancie tous les conteneurs nécessaires
  * `docker-compose build`
  * `docker-compose up`
  * `docker-compose down`
* Pour faire le ménage :
  * `docker system prune`

---

### Projet de A à Z
* Creer un répertoire, avec 2 sous-répertoires
  * `projet`, `projet/app`, `projet/init_db`
* Creer votre application (répertoire `app`)
* Creer le conteneur de base de données
  * l'option -v pour instancier la bd (table, utilisateurs...) (répertoire `init_db`)
  * l'option -v pour creer la bd sur le disque de l'ordinateur (à l'extérieur `../database`)
* Fichier dockerfile dans le répertoire `app`
* Fichier docker-config dans le répertoire `projet`

---

## Semaine prochaine
* Clean Code
* Comment avoir en haut de la moyenne dans le projet
* Projet de A à Z (oui encore)
