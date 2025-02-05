#!/bin/bash

# Script de validation du Module 2 : Gestion des utilisateurs et permissions

MODULE="module-2"
CAPTURE_DIR="captures"
EX1_CAPTURES=("ex1-passwd.png")
EX2_CAPTURES=("ex2-permissions.png" "ex2-groups.png")

echo "🚀 Bienvenue dans le Module 2 : Gestion des Utilisateurs et Permissions 🚀"
echo "📌 Ce module contient 2 exercices à réaliser."

# Vérifier si le répertoire des captures existe
if [ ! -d "$CAPTURE_DIR" ]; then
    mkdir -p "$CAPTURE_DIR"
    echo "📂 Dossier $CAPTURE_DIR créé pour stocker les captures d'écran."
fi

# Fonction pour vérifier la présence des fichiers
check_captures() {
    local missing_files=()
    for file in "$@"; do
        if [ ! -f "$CAPTURE_DIR/$file" ]; then
            missing_files+=("$file")
        fi
    done

    if [ ${#missing_files[@]} -eq 0 ]; then
        return 0  # Tous les fichiers sont présents
    else
        echo "❌ Les fichiers suivants sont manquants :"
        for file in "${missing_files[@]}"; do
            echo "   - $CAPTURE_DIR/$file"
        done
        return 1  # Il manque des fichiers
    fi
}

# Exercice 1
echo "📝 Exercice 1 : Création et gestion des utilisateurs"
echo "👉 Suivez les instructions dans exercices/exercice1.md"
read -p "Appuyez sur Entrée lorsque vous avez terminé cet exercice..."

# Vérification des captures pour l'exercice 1
if ! check_captures "${EX1_CAPTURES[@]}"; then
    echo "📸 Veuillez ajouter les captures d'écran demandées pour l'exercice 1."
    exit 1
fi
echo "✅ Exercice 1 validé !"

# Exercice 2
echo "📝 Exercice 2 : Gestion des permissions et des groupes"
echo "👉 Suivez les instructions dans exercices/exercice2.md"
read -p "Appuyez sur Entrée lorsque vous avez terminé cet exercice..."

# Vérification des captures pour l'exercice 2
if ! check_captures "${EX2_CAPTURES[@]}"; then
    echo "📸 Veuillez ajouter les captures d'écran demandées pour l'exercice 2."
    exit 1
fi
echo "✅ Exercice 2 validé !"

# Validation finale
echo "🎉 Félicitations ! Vous avez terminé le Module 2 avec succès."
echo "🔜 Vous pouvez maintenant passer au module suivant."

exit 0
