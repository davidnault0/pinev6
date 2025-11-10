# AI GOLD MASTER - Guide d'Utilisation (Français)

## Vue d'ensemble
AI GOLD MASTER est un indicateur de trading complet de qualité professionnelle construit en Pine Script v6. Il combine plusieurs modules d'analyse technique qui fonctionnent de manière fractale - ensemble, par paires ou individuellement - pour fournir aux traders des signaux d'entrée précis, des calculs de gestion des risques et une analyse de la structure du marché.

## Caractéristiques Principales

### 💰 Gestion du Risque et Taille de Position
- **Gestion du Capital**: Configurez votre capital de trading et le pourcentage de risque par trade
- **Métriques Auto-Calculées**: Prix d'entrée, taille du lot, SL/TP1/TP2/TP3, et ratios Risk-Reward
- **Modes de Trading**: Scalping, Swing et Intraday avec paramètres auto-ajustés
- **Modes Stratégiques**: Stratégies Pro et Agressive avec différents profils de risque

### 📊 Indicateurs Techniques

#### 📐 EMAs 50/100/200
- Validation de tendance Bull/Bear/Neutre
- Confirmation visuelle de la tendance
- Basculer la visibilité et l'impact de confluence
- Intégration au tableau de bord (Rangée 6)

#### ⚡ EMA9 Momentum
- Détection rapide du momentum
- Signaux de tendance codés par couleur
- Basculer la visibilité et l'impact de confluence
- Intégration au tableau de bord (Rangée 7)

#### 📍 VWAP
- Prix moyen pondéré par volume
- Suivi du niveau institutionnel
- Indication de tendance codée par couleur
- Intégration au tableau de bord (Rangée 8)

#### 📈 Supertrend
- Indicateur de tendance basé sur l'ATR adaptatif
- Optimisation des paramètres spécifiques au mode
- Basculer la visibilité et l'impact de confluence
- Intégration au tableau de bord (Rangée 9)

#### 📈 Retracement Fibonacci Automatique
- Détection automatique des impulsions
- Zones clés: 50%-61.8% et 78.6%-88.6%
- Analyse MTF (Multi-Timeframe)
- Suivi des 50 dernières zones Fibo significatives
- Caché par défaut pour réduire l'encombrement du graphique

#### 🟦 Ouverture Quotidienne
- Ligne de prix d'ouverture quotidienne
- Codé par couleur: Vert au-dessus, Rouge en dessous
- Visualisation en style cercle
- Intégration au tableau de bord (Rangée 10)

### 🕯️ Reconnaissance de Motifs

#### Motifs Englobants
- Paramètres de détection optimisés
- Filtre de pourcentage de corps minimum
- Marqueurs spéciaux:
  - Triangles verts/rouges: Englobants standard
  - Triangles jaunes: Englobants alignés Fibo
  - Triangles orange: Englobants alignés Order Block

#### 🔹 Structure de Marché (HH/HL vs LL/LH)
- Détection de pivot ultra-précise
- Higher Highs (HH), Higher Lows (HL)
- Lower Lows (LL), Lower Highs (LH)
- Visualisation zigzag léger des 10 dernières impulsions

#### 🧱 Order Blocks
- Détection HTF (M30, H1, H4, D1)
- Formés aux origines des bougies englobantes
- Suivi des 50 derniers OB dans une plage de prix raisonnable
- Basculer la visibilité
- Intégration de confluence

### 📊 Volume et Momentum

#### Contrôle du Volume (Pourcentage)
- Distribution Acheteurs vs. Vendeurs
- Moyenne lissée sur 14 périodes
- Affichage dans le tableau de bord (Rangée 5)
- Aide à confirmer la force de la tendance

#### 💠 Divergence RSI (MTF)
- Divergences régulières et cachées
- Détection haussière et baissière
- Étiquettes discrètes: "DIV-BULL" ou "DIV-BEAR"
- Basculer la visibilité

#### Détection de Squeeze
- Bollinger Bands à l'intérieur du Keltner Channel
- Indicateur du tableau de bord (Rangée 15)
- Clignotant jaune/blanc pendant le squeeze
- Texte noir quand inactif

### 🧠 Moteur de Confluence
- Système de notation intelligent
- Considère tous les modules actifs
- États: Fort (≥70%), Modéré (≥50%), Faible (<50%)
- Intégration au tableau de bord (Rangée 4)
- Détermine la qualité du signal d'entrée

### 📊 Système de Tableau de Bord

Le tableau de bord principal (en bas à gauche) affiche:
1. **Titre & Prix**: "AI GOLD MASTER" avec prix actuel
2. **Modes**: Pro/Agressif | Scalp/Swing/Intraday
3. **Tendance**: Tendance globale du marché
4. **Confluence**: Score et état
5. **Volume**: Pourcentages Acheteurs/Vendeurs
6. **Tendance EMA**: Bull/Bear/Neutre
7. **EMA9 MoM**: État du momentum
8. **VWAP**: Position du prix
9. **Supertrend**: État de la tendance
10. **Ouverture Quotidienne**: Position du prix
11. **Prix vs EMA50**: Position relative
12. **SL & TP**: Niveaux Stop Loss et Take Profit
13. **RR & LOT**: Risk-Reward et Taille du Lot
14. **SYM/TF**: Symbole et Timeframe
15. **Squeeze**: Statut Actif/Inactif

### Panneau MTF Bias (En Bas à Droite)
- Analyse de biais multi-timeframe
- Timeframes: 5M, 15M, 1H, 4H, 1D
- Consensus général (GEN) en bas
- Codé par couleur: Vert (Bull), Rouge (Bear)

### 🎯 Étiquettes de Setup
Lorsque des setups de haute qualité sont détectés, l'indicateur affiche:
- 🚀 **LONG** ou 🔻 **SHORT** emoji
- Prix d'entrée
- Stop Loss (SL)
- Niveaux Take Profit (TP1, TP2)
- Ratio Risk-Reward (RR)
- Taille du lot

### 🎨 Coloration Spéciale des Bougies
- **Bougies Blanches**: Signaux de retournement haussier forts (haute probabilité)
- **Bougies Noires**: Signaux de retournement baissier forts (haute probabilité)
- N'apparaît que lorsque confluence ≥70% et plusieurs conditions s'alignent

## Guide d'Utilisation

### Installation
1. Ouvrir TradingView
2. Ouvrir l'Éditeur Pine
3. Créer un nouvel indicateur
4. Copier et coller le code de `AI_GOLD_MASTER_v6.pine`
5. Cliquer sur "Ajouter au graphique"

### Configuration

#### Configuration de Base
1. **Définir votre capital**: Entrez votre capital de trading dans la section Gestion du Risque
2. **Définir le pourcentage de risque**: Choisissez votre risque par trade (défaut: 1%)
3. **Sélectionner le mode de trading**: Scalping, Swing ou Intraday
4. **Sélectionner le mode stratégique**: Pro ou Agressif

#### Configuration des Modules
Chaque module a son propre groupe de paramètres avec:
- **Basculer la visibilité**: Afficher/masquer sur le graphique
- **Impact de confluence**: Inclure/exclure du calcul de confluence
- **Paramètres spécifiques au module**: Affiner chaque indicateur

#### Fonctionnalité Auto-Tune
Activer "Auto-Tune Modules" pour ajuster automatiquement les paramètres des indicateurs en fonction de votre mode de trading sélectionné.

### Interprétation des Signaux

#### Signaux d'Entrée
Recherchez:
- Score de confluence élevé (≥60%)
- Confirmation du motif englobant
- Alignement de tendance sur plusieurs indicateurs
- Confirmation du volume
- Apparition de l'étiquette de setup

#### Gestion du Risque
L'indicateur calcule automatiquement:
- Taille de lot optimale basée sur vos paramètres de risque
- Niveaux Stop Loss basés sur l'ATR et le mode
- Multiples objectifs Take Profit (TP1, TP2, TP3)
- Ratios Risk-Reward

#### Score de Confluence
- **Fort (70-100%)**: Setups à haute probabilité
- **Modéré (50-69%)**: Setups à probabilité moyenne
- **Faible (0-49%)**: Setups à faible probabilité

### Meilleures Pratiques

1. **Commencer Conservateur**: Commencez avec le mode Pro et 1% de risque
2. **Confirmer avec MTF**: Vérifiez le biais Multi-Timeframe avant d'entrer
3. **Attendre la Confluence**: Plus de confluence = plus de probabilité
4. **Respecter les Stop Losses**: Utilisez les niveaux SL calculés
5. **Échelonner les Positions**: Utilisez TP1, TP2, TP3 pour sortir progressivement
6. **Surveiller le Squeeze**: Soyez prudent pendant les périodes de squeeze

## Schéma de Couleurs
- **Or (#FFD700)**: En-têtes, titres, éléments importants
- **Vert (#00FF00)**: Signaux haussiers, côté achat
- **Rouge (#FF0000)**: Signaux baissiers, côté vente
- **Noir (#000000)**: Arrière-plan, retournements baissiers forts
- **Blanc (#FFFFFF)**: Texte, retournements haussiers forts

## Intégration des Modules

L'indicateur utilise une conception fractale où les modules peuvent fonctionner:
- **Ensemble**: Tous les modules contribuent au score de confluence
- **Par Paires**: Sélectionnez des combinaisons de modules spécifiques
- **Individuellement**: Basculez les modules activés/désactivés selon les besoins

Chaque module a:
- Contrôle de visibilité indépendant
- Basculer l'impact de confluence
- Paramètres personnalisables
- Intégration au tableau de bord

## Fonctionnalités Avancées

### Auto-Clean
L'indicateur gère automatiquement:
- Suppression des setups invalidés
- Anciens order blocks hors de portée
- Niveaux Fibonacci expirés

### Paramètres Adaptatifs
Selon le mode de trading, l'indicateur ajuste:
- Multiplicateurs ATR pour SL/TP
- Sensibilité Supertrend
- Périodes de moyenne du volume
- Seuils de détection de motifs

### Alertes
Conditions d'alerte intégrées pour:
- Setups haussiers
- Setups baissiers
- Activation du squeeze
- Signaux de retournement forts

## Spécifications Techniques
- **Version Pine Script**: v6
- **Overlay**: Oui
- **Max Bars Back**: 500
- **Max Lines**: 500
- **Max Labels**: 500
- **Max Boxes**: 500

## Compatibilité
- Fonctionne sur tous les symboles TradingView
- Optimisé pour: Forex, Or, Crypto, Indices
- Meilleurs timeframes: 1M, 5M, 15M, 1H, 4H, Daily
- Recommandé pour: Graphiques 5M et 1H

## Avertissement
Cet indicateur est à des fins éducatives et informatives uniquement. Le trading comporte des risques. Faites toujours vos propres recherches et ne risquez jamais plus que ce que vous pouvez vous permettre de perdre. Les performances passées ne garantissent pas les résultats futurs.

## Crédits
Développé par davidnault0
Basé sur les concepts ICT, Smart Money Concepts et les méthodologies de trading institutionnel.

---

**Version**: 1.0.0  
**Dernière Mise à Jour**: Novembre 2025  
**Licence**: Mozilla Public License 2.0
