# 🚀 TP Authentification - Application Flutter Web

Ceci est un projet de Travail Pratique (TP) Flutter Web implémentant un système d'authentification utilisateur.

---

## ✨ Fonctionnalités Implémentées

Le projet met en œuvre les mécanismes d'authentification suivants via **Firebase Authentication** :

* ✅ **Inscription et Connexion** par adresse e-mail et mot de passe.
* ✅ **Inscription et Connexion** via Google Sign-In.
* ✅ **Interface de Bienvenue** après connexion.
* ✅ **Déconnexion** complète.
* 🎨 **Design Responsive** et moderne (Card, Outlined Inputs) adapté au Web.

---

## 🚧 Limitations et Authentification Sociale Non Implémentée

Bien que l'authentification sociale (via des plateformes tierces) ait été prévue, certaines méthodes n'ont pas pu être intégrées pour des raisons de configuration et de prérequis externes.

| Méthode | Statut | Raison de la limitation |
| :--- | :--- | :--- |
| **Authentification Apple** (Apple Sign-In) | ❌ Non implémentée | L'intégration de cette fonctionnalité nécessite l'inscription à l'**Apple Developer Program** ($99 USD/an), une contrainte financière qui n'a pas pu être remplie pour ce projet scolaire. |
| **Authentification Facebook** (Facebook Sign-In) | ❌ Non implémentée | La plateforme Meta (Facebook) exige que le compte développeur ait un historique d'utilisation significatif avant de pouvoir créer une application et activer les services d'authentification, ce qui a bloqué la mise en place de la configuration nécessaire. |

---

## 🛠️ Configuration du Projet

### Prérequis

* Flutter SDK (version 3.x ou supérieure, supportant le Web).
* Un projet Firebase configuré pour le Web.

### Lancer l'Application

1.  Cloner ce dépôt : `git clone [votre_lien_du_depot]`
2.  Naviguer vers le répertoire du projet : `cd tp_authentification`
3.  Installer les dépendances : `flutter pub get`
4.  Lancer l'application en mode Web : `flutter run -d chrome`

---

## 🧑‍💻 Auteur

**Guershon Kaleja**