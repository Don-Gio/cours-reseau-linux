# 📝 Exercice 1 : Création et Gestion des Utilisateurs sous Linux

Dans cet exercice, vous allez apprendre à gérer les utilisateurs sous Linux.

## 📌 Étapes :
1️⃣ **Créer un nouvel utilisateur**  

```sh
   sudo useradd -m -s /bin/bash etudiant1
```
---
2️⃣ **Définir un mot de passe pour cet utilisateur**

```sh
sudo passwd etudiant1
```
---
3️⃣ **Vérifier que l'utilisateur a bien été créé**

```sh
cat /etc/passwd | grep etudiant1
```
4️⃣ **Se connecter avec ce nouvel utilisateur**

```sh
su - etudiant1
```
📸 **Capture d’écran demandée :**
  ✅ Affichez le contenu de /etc/passwd montrant le nouvel utilisateur sous ce nom `ex1-passwd.png`.

---
Une fois terminé, passez à l’Exercice 2.
