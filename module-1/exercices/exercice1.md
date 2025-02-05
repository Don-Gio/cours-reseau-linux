# 🛠️ Exercice 1 : Configurer une Interface Réseau sous Linux

## 🎯 Objectif
Dans cet exercice, vous allez apprendre à :
✅ Afficher les interfaces réseau disponibles.  
✅ Assigner une adresse IP manuellement à une interface.  
✅ Vérifier la connectivité du réseau après configuration.  

---

## 📖 1. Afficher les interfaces réseau disponibles

Sous Linux, les interfaces réseau sont identifiées par des noms comme `eth0`, `wlan0` ou `ens33`.  
Pour afficher les interfaces actives sur votre machine, exécutez la commande suivante :

```sh
ip addr show
```
📸 **Capture d’écran requise :** Prenez une capture de cette commande et enregistrez-la sous `captures/ex1-interfaces.png`.

---
## 📖 2. Assigner une Adresse IP statique
Utilisez la commande suivante pour attribuer une adresse `IP` à votre interface réseau (remplacez `ens33` par le nom de votre interface) :

```sh
sudo ip addr add 192.168.1.100/24 dev ens33
```
Vérifiez la modification avec :
```sh
ip addr show ens33
```
📸 **Capture d’écran requise :** Prenez une capture montrant la nouvelle configuration et enregistrez-la sous `captures/ex1-ipconfig.png`.

---
## 📖 3. Tester la Connexion
Vérifiez que votre machine peut communiquer avec le réseau en pingant la passerelle :
```sh
ping -c 4 192.168.1.1
```
*Si vous recevez des réponses, votre configuration est correcte. Sinon, vérifiez votre interface réseau.*

📸 **Capture d’écran requise :** Prenez une capture du résultat et enregistrez-la sous captures/ex1-ping.png.

---
## ✅ Validation de l'Exercice
📌 **Fichiers à ajouter dans** `captures/`

* `captures/ex1-interfaces.png`
* `captures/ex1-ipconfig.png`
* `captures/ex1-ping.png`

🚀 Une fois terminé, vous pouvez passer à l'exercice 2 !
