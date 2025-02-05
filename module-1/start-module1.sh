#!/bin/bash

echo "🔹 Démarrage du Module 1 : Introduction à l’Administration Réseau 🔹"
sleep 2

echo "📌 Vérification des fichiers d'exercices..."
if [[ -f "exercices/exercice1.md" && -f "exercices/exercice2.md" ]]; then
    echo "✅ Exercices trouvés."
else
    echo "❌ Fichiers d'exercices manquants !"
    exit 1
fi

echo "📌 Vérification des captures d’écran..."
if ls captures/ex1-*.png &>/dev/null && ls captures/ex2-*.png &>/dev/null; then
    echo "✅ Toutes les captures d’écran sont présentes. Vous pouvez passer au Module 2 ! 🎉"
else
    echo "❌ Il manque des captures d’écran. Ajoutez-les avant de continuer."
    exit 1
fi
