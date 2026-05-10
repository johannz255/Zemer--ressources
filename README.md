# Zemer Resources International

Projet DevOps de déploiement d’un site web statique avec Docker, Nginx, GitHub et GitHub Actions.

## Objectif du projet

Ce projet a pour objectif de mettre en place une chaîne DevOps simple et professionnelle permettant de :

- créer un site web statique ;
- le servir avec Nginx ;
- le conteneuriser avec Docker ;
- le lancer avec Docker Compose ;
- versionner le code avec Git ;
- automatiser les vérifications avec GitHub Actions.

## Architecture du projet

```text
Zemer--ressources/
├── html/
│   ├── index.html
│   ├── vision.html
│   ├── css/
│   ├── js/
│   └── assets/
├── nginx/
│   └── nginx.conf
├── .github/
│   └── workflows/
│       └── deploy.yml
├── Dockerfile
├── docker-compose.yml
└── README.md
