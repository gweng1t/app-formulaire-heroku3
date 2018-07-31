# https://i-love-form-gwen-test.herokuapp.com/

# README

### Version ruby

ruby '2.5.1'


### Dépendances du système


### Installation

Entrez les commandes suivantes dans votre Terminal.

* **Etape :** 
* Installations des gem
* Initialisation de la base de donnée
* Remplissage de la Base de Donnée


```
$ bundle install --without production
```
```
$ heroku run rake db:migrate
```
```
$ git push heroku master
```
```
$ heroku open
```

puis Ouvrir le fichier 'development.sqlite3' dans votre outil de visualisation de BDD (exemple: 'DB Browser for SQLite')
