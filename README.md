# 📸 get-thumbnail-from-url

Script Bash permettant de récupérer automatiquement la miniature d'une vidéo YouTube en haute définition (`maxresdefault.jpg`), à partir de son URL.

---

## 📦 Prérequis

Ce script utilise les outils suivants :

- [curl](https://curl.se/) : pour télécharger l'image
- [grep](https://man7.org/linux/man-pages/man1/grep.1.html) et [cut](https://man7.org/linux/man-pages/man1/cut.1.html) : outils de base disponibles dans tout système Linux/macOS

---

## 🔧 Installation

Clonez ce dépôt ou copiez le script dans un fichier nommé `get_thumbnail.sh` :

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