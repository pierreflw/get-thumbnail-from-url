# get-thumbnail-from-url

Script Bash permettant de récupérer automatiquement la miniature d'une vidéo YouTube en haute définition (`maxresdefault.jpg`), à partir de son URL.

## 📦 Prérequis

Ce script utilise les outils suivants :

- [yt-dlp](https://github.com/yt-dlp/yt-dlp) : pour extraire l'identifiant de la vidéo
- [curl](https://curl.se/) : pour télécharger l'image
- [apt](https://doc.ubuntu-fr.org/apt): pour installer les dépendances si elles ne sont pas déjà présentes

## 🔧 Installation

Clone le projet ou copie le script dans un fichier nommé `get_thumbnail.sh` :

```bash
git clone https://github.com/votre-utilisateur/get-thumbnail-from-url.git
cd get-thumbnail-from-url
chmod +x get_thumbnail.sh
```

## ▶️ Utilisation

Lancez le script en lui passant l’URL d’une vidéo YouTube :

```bash
./get_thumbnail.sh "https://www.youtube.com/watch?v=HI6gMkfRjE0"
```

