# Gargote de Rado 
## Conception de la base de données:
## ETU004081
En PsotgreSQL

## Descritption gargote:
-8 tables dans la salle

-2 serveurs

-1 cuisiniere

-1 clientele d'employes de bureau (dejeune sur place ou emporte leur plat)


# Étape 1: La carte

```
"Je veux la liste de mes plats avec leur prix"
```
### Création de la table Plat

* PLAT(**id_plat**,nom_plat,prix) 
* Insertion des donnees avec les septs plats dans l'énoncé
* Piege:
-> Pour le prix j'ai choisi le type INT vu qu'on va jouer avec des donnees prix sans centime 
-> j'ai choisi id_plat (PK) 

