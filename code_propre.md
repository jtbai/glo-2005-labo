---
title : Avancement Session - Semaine 06
theme : "white"
highlightTheme: "darkula"
---


# Clean Code
<small><div align=center>Jean-Thomas Baillargeon</small>  
<small>GLO-4035 / GLO-7035</small>  </div>


---


### *Très* breve introduction au Clean code


* Chapitre 2 - Les noms
* Chapitre 3 - Les fonctions
* Chapitre 4 - Les commentaires
* Chapitre 5 - Le formatage 


---


### Chapitre 3 - Les noms


* Les fonctions se nomment avec des verbes
* Les classes se nomment avec des noms
* Un mot par concept
* Noms qui révèlent l'intention
* Noms qui se prononcent
* Noms qui se recherchent
* Éviter le mapping mental
* Pas de jeux de mot ou de fancyness


---


### Chapitre 4 - Les fonctions


* Ne font qu'une seule chose
* Les if dans les fonctions
* Le nombre d'arguments devrait être 1
* Ne jamais retourner NULL - Exception
* Extraire les try catch 
* Touche à un seul niveau d'abstraction


---


### Chapitre 5 - Les commentaires


* Les commentaires ne sont pas un passe-droit pour du mauvais code
  
``` python 
## Verifie si l'employé est admissible à la pleine pension
if employe.has_pension_plan and employe.age > 65:
    ##do something


``` 
versus 


``` python 
if employe.is_eligible_for_full_benefits():
    ##do something
```

---


### Chapitre 5 - Les commentaires


* Les bons commentaires 
    * Commentaires légaux
    * Conséquence latérale pas explicite
    * Explication de l'intention
* Les mauvais commentaires 
    * Commentaire mal écrit
    * Commentaire redondant
    * Mise à jour du journal
    * La doc coute que coute
    * Les marqueurs de position dans le code
    * Les fermetures de {} et ()


---


### Chapitre 6 - Le formatage


* Le formatage vertical
    * Distance verticale
    * Afinité contextuelle
* Le formatage horizontal
    * 80 - 100 caractères par lignes
    * Respecter l'indentation 


---


### En conclusion


* Que des bonnes pratiques
* Signes de problèmes architecturaux sous-jacents
* Tout le monde y gagne, surtout vous dans 1 mois