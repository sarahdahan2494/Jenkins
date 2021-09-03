# Projet python pour Jenkins

## description

Ce projet permet de tester Jenkins et la mise en production d'un projet Python.
Il contient un dockerfile et des tests unitaires.

## prérequis

1. docker
2. git
3. python >= 3.9 & > 4.
4. jenkins

## démarrage

1. Créer l'environnement virtuel en ouvrant la console, à la racine du projet :

```shell
#venv : est un programme en Python pour créer une copie du repertoire dans notre projet
# .venv : repertoire de destination de notre copie 
python -m venv .venv

# activation de l'environnement virtuel en Powershell 
./.venv/Scripts/Activate.ps1
# activation de l'environnement virtuel en cmd
./.venv/Scriptd/activate.bat
# activation de l'environnement virtuel en shell/bash/bsh
.\.venv/Scripts/activate
# installation des dépendances du projet depuis le fichier requirements.txt
py -m pip install -r ./requirements.txt
```

## Notes

Rappel des commandes :

[pipeline jenkins avec python](https://medium.com/geekculture/jenkins-pipeline-python-and-docker-altogether-442d38119484)
