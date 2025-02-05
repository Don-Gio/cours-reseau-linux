
# 🛠️ Exercice 2 : Tester la Connectivité Réseau avec `ping` et `traceroute`

## 🎯 Objectif
Dans cet exercice, vous allez apprendre à :
✅ Tester la connectivité réseau avec `ping`.  
✅ Analyser le chemin d’un paquet vers une destination avec `traceroute`.  

---

## 📖 1. Tester la connectivité avec `ping`

La commande `ping` permet de vérifier si une machine est joignable. Testons la connexion à Google :

```sh
ping -c 4 8.8.8.8
```
*Si vous obtenez des réponses avec un temps en millisecondes, cela signifie que votre connexion fonctionne.*

📸 **Capture d’écran requise :** Prenez une capture et enregistrez-la sous `captures/ex2-ping.png`.

---
## 📖 2. Analyser le chemin d’un paquet avec traceroute
La commande traceroute montre le chemin suivi par un paquet avant d’atteindre sa destination.
Installez l’outil si nécessaire :

```sh
sudo apt install traceroute -y   # Sur Ubuntu/Debian
sudo yum install traceroute -y   # Sur CentOS/RHEL
```
Puis, testez le chemin vers Google :

```sh
traceroute 8.8.8.8
```
*Cette commande affichera toutes les étapes (hops) entre votre machine et le serveur cible.*

📸 **Capture d’écran requise :** Prenez une capture et enregistrez-la sous `captures/ex2-traceroute.png`.

---
## ✅ Validation de l'Exercice
📌 **Fichiers à ajouter dans** `captures/`

* `captures/ex2-ping.png`
* `captures/ex2-traceroute.png`

🚀 Une fois terminé, vous aurez complété le module 1 ! 🎉
