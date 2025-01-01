# MLops_Loan_pred

Ce projet vise à développer un modèle de prédiction d'approbation de prêts en utilisant des pratiques MLOps.  
Les données nécessaires sont disponibles sur Kaggle via ce [lien](https://www.kaggle.com/competitions/playground-series-s4e10/overview).  
Le tutoriel utilisé pour guider la réalisation du projet est accessible [ici](https://mlops-coding-course.fmind.dev/index.html).

## Initialisation du projet

Nous utiliserons **uv** comme gestionnaire de paquets pour simplifier l'installation des dépendances et la gestion de l'environnement Python.

### Étapes d'installation et de configuration :

1. **Installer uv**  
  - `pip install uv`
  
2. **Installer des paquets avec uv**  
  - `uv pip install requests numpy pandas`   

3. **Créer un environnement virtuel**  
  - `uv venv`  

4. **Activer l’environnement virtuel**
  •	Sous Linux/MacOS :
      - `source .venv/bin/activate`
  •	Sous Windows :
      - `.venv\Scripts\activate`

5. **Installer une version spécifique de Python**
  - `uv python install 3.12`. 

# Gestion des dépendances avec uv

uv permet d’assurer une installation cohérente des dépendances, tout en évitant les conflits de versions.

## Initialiser uv dans le projet
  - `uv init`

## Ajouter des dépendances principales
  - `uv add pandas scikit-learn`

## Ajouter des dépendances de développement
- `uv add --group dev ipykernel`
