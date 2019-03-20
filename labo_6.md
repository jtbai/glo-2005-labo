---
title : Labo05
theme : "white"
highlightTheme: "darkula"
---

# Labo 6

<small><div align=center>Jean-Thomas Baillargeon</small>  
<small>GLO-2005 </small>  </div>

---

## Retour Semaine Passée
* Utilisation de Flask
* Méthodes HTTP - GET / POST
* La super app vraiment utile

---

## Retour Question Forum
* SQLAlchemy vs MySQL / postgreSQL
* Où mettre les images

---

## Agenda
* REST
* GIT
* Connecter Python et MySQL (ENFIN!!!!)

---

## REST
* Representational State Transfer
* Stateless
* Tout est contenu dans la requette HTTP
* Structure d'adresse

---

## REST - Exemple
* `@GET` /users
* `@GET` /users/10
* `@POST` /users
* `@POST` /users/10 (???)
* `@PUT` /users/10 
* `@DELETE` /users/10

---

## REST - Payload
* `@GET` /users/?region=CAN
* `@POST` /users/
    * formulaire web 
    * fichier binaires (application/x-www-form-urlencoded)
    * json (application/json)

---

## GIT - The basic
* `git init`
* `vim .gitignore`
* `git add`
* `git status`
* `git commit -m "message"`

---

## GIT - workflow
* `git checkout -b jtb_feature_description`
* (poutine git add commit ...)
* `git checkout master`
* `git merge [nom_branche]`

---

## GIT - remote
* `git remote add ­origin [addresse_ssh_ou_https]`
* `git push -u origin [nom_branche]` (premiere fois)
* `git push` (après)

JAMAIS JAMAIS (presque JAMAIS) de `git push -f`

---

### Connecter Python et MySQL 
* DÉMO!

---

## Semaine prochaine

* 1h de matières
* 1h de travail en classe (si ça vous tente)
