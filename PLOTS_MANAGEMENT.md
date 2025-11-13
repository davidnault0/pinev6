# ⚠️ Important: Gestion des Plots TradingView

## Problème "Too Many Plots"

Pine Script limite le nombre de `plot()` et `plotshape()` à **64 maximum** par indicateur.

## Solution Implémentée

Par défaut, **seuls les modules essentiels sont activés** pour éviter cette erreur:

### ✅ Modules Activés par Défaut (Core Trading)
- 📐 EMA 50/100/200 (3 plots)
- ⚡ EMA9 Momentum (1 plot)
- 📍 VWAP (1 plot)
- 📈 Supertrend (1 plot)
- 🟦 Daily Open (1 plot)
- 🧠 Confluence Engine (actif)
- 📊 Dashboard (actif)
- 💰 Risk Engine (actif)

**Total: ~7 plots actifs** sur 64 autorisés

### ❌ Modules Désactivés par Défaut (Optionnels)
Vous pouvez les activer selon vos besoins, mais attention à ne pas dépasser 64 plots totaux:

- 🕯️ Engulfing (2 plotshapes)
- 🔹 Structure HH/HL (2 plotshapes)
- 🧱 Order Blocks HTF (boxes, pas de plots)
- 📐 Fibo Impulsion Auto (5 plots + 2 plotshapes)
- 💠 RSI Divergence (2 plotshapes)
- 💧 Liquidity Pools & EQH/EQL (4 plotshapes)
- 📐 FVG / iFVG (2 plotshapes + boxes)
- 📏 ADR / ATR (calculs uniquement)
- 📅 PDH / PDL (2 plots)
- 📊 Volume Control (bgcolor uniquement)
- 🚩 Flags & Breakouts (2 plotshapes)
- 📐 Auto Trend Lines (lines, pas de plots)
- 🔷 SMC / MSS / BOS / CHoCH (6 plotshapes)

## 📋 Recommandations d'Activation

### Pour Scalping (5m-15m)
Activer:
- ✅ Core modules (déjà activés)
- ✅ Structure HH/HL
- ✅ Volume Control
- ✅ SMC / MSS / BOS / CHoCH

**Total: ~15 plots**

### Pour Intraday (15m-1h)
Activer:
- ✅ Core modules (déjà activés)
- ✅ Fibo Impulsion Auto
- ✅ RSI Divergence
- ✅ PDH / PDL
- ✅ Structure HH/HL

**Total: ~18 plots**

### Pour Swing Trading (1h-4h-D)
Activer:
- ✅ Core modules (déjà activés)
- ✅ Fibo Impulsion Auto
- ✅ Liquidity Pools & EQH/EQL
- ✅ FVG / iFVG
- ✅ SMC / MSS / BOS / CHoCH

**Total: ~25 plots**

### Configuration Maximale (Avancés)
Si vous voulez tout activer, vous pouvez avoir jusqu'à 35 plots, ce qui reste sous la limite de 64.

⚠️ **Mais attention**: Trop de plots rendent le graphique illisible. Privilégiez la qualité à la quantité!

## 🔧 Comment Activer/Désactiver

1. Clic droit sur l'indicateur dans le graphique
2. Settings (⚙️)
3. Aller dans le groupe du module souhaité
4. Cocher/décocher "Afficher [Nom du Module]"

## 💡 Astuce

Le **Confluence Engine** et le **Dashboard** fonctionnent même si les modules visuels sont désactivés. Ils calculent toujours les signaux en background si "Impact Confluence" est activé.

Donc vous pouvez:
- Désactiver l'affichage visuel (économiser plots)
- Garder "Impact Confluence" activé (signaux dans dashboard)

## 🎯 Configuration Optimale Recommandée

Pour la plupart des traders:
```
✅ EMA 50/100/200
✅ EMA9 Momentum
✅ VWAP
✅ Supertrend
✅ Daily Open
✅ Dashboard
✅ Confluence Engine
❌ Autres modules (activer au besoin)
```

Ceci vous laisse ~50 plots disponibles pour activer d'autres modules selon vos besoins spécifiques.

---

**Note**: Les boxes (Order Blocks, FVG), lines (Trend Lines) et le bgcolor (Volume) ne comptent PAS dans la limite des 64 plots. Seuls `plot()` et `plotshape()` comptent.
