# 🏗️ SAE S3 — Modélisation du Système d'Information Décisionnel (VCOD)

![Formation](https://img.shields.io/badge/BUT-VCOD-blue)
![Semestre](https://img.shields.io/badge/Semestre-3-green)
![SQL](https://img.shields.io/badge/Oracle%20SQL-F80000?logo=oracle&logoColor=white)

**Auteur** : Alexan RAVONNEAUX | **IUT de Niort** – Université de Poitiers | **S3 VCOD (2025-2026)**

---

## 📋 Description

Modélisation complète d'un Système d'Information Décisionnel (SID) : conception d'un entrepôt de données en schéma en étoile, création des tables de faits et de dimensions, et écriture de requêtes OLAP (CUBE, ROLLUP, GROUPING SETS) avec Oracle SQL pour l'analyse multidimensionnelle.

## 🎯 Objectifs pédagogiques
- Concevoir un schéma en étoile adapté à l'analyse décisionnelle
- Distinguer tables de faits et tables de dimensions
- Écrire des requêtes OLAP avec Oracle SQL (ROLLUP, CUBE, GROUPING SETS)
- Implémenter et requêter un Data Mart

## 🔧 Technologies

| Outil | Rôle |
|-------|------|
| Oracle SQL | Implémentation du SID et requêtes OLAP |
| SQL*Plus / SQL Developer | Environnement d'exécution |
| Looping / draw.io | Modélisation du schéma en étoile |

## 📂 Structure

`
SAE4_Modelisation_SID/
├── README.md
├── TP_SQL/
│   ├── TP1_FilmData.sql      # TP sur données films
│   └── alter-session.sql     # Configuration session Oracle
└── documentation/            # Schémas et rapport
`

## 🚀 Utilisation

`sql
-- Configurer la session Oracle
@alter-session.sql
-- Exécuter les scripts
@TP_SQL/TP1_FilmData.sql
`

## 📊 Résultats
- Schéma en étoile conçu et implémenté sous Oracle
- Requêtes OLAP multidimensionnelles fonctionnelles
- Analyse comparative via ROLLUP et CUBE
