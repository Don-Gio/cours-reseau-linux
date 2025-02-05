# 📝 Exercice 2 : Gestion des Permissions et des Groupes

Dans cet exercice, nous allons apprendre à gérer les permissions des fichiers et les groupes.

## 📌 Étapes :
1️⃣ **Créer un fichier test**  
```sh
   touch monfichier.txt
```

---
2️⃣ **Modifier les permissions pour que seul le propriétaire puisse le lire et l’écrire**

```sh
chmod 600 monfichier.txt
```

---
3️⃣ **Créer un groupe spécial pour l’administration**

```sh
sudo groupadd adminsys
```

---
4️⃣ **Ajouter l’utilisateur etudiant1 à ce groupe**

```sh
sudo usermod -aG adminsys etudiant1
```

---
5️⃣ **Vérifier que l'utilisateur est bien dans le groupe**

```sh
groups etudiant1
```

---
📸 **Captures d’écran demandées :**
* ✅ Affichage des permissions du fichier `monfichier.txt` sous ce nom `ex2-permissions.png`.
* ✅ Vérification des groupes de l’utilisateur etudiant1 sous ce nom `ex2-groups.png`.

🎉 Une fois terminé, exécutez le script `start-module2.sh` pour valider ce module !
