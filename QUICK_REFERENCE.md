# AI GOLD MASTER - Quick Reference Guide

## 🚀 One-Page Cheat Sheet

### Installation
1. Copy code from `AI_GOLD_MASTER_v6.pine`
2. Open TradingView → Pine Editor → New Indicator
3. Paste code → Save → Add to Chart

---

## ⚙️ Essential Settings

### First-Time Setup
```
💰 Risk Management:
   Capital: [Your Amount]
   Risk %: 1.0%
   Mode: Swing
   Strategy: Pro
   Auto-Tune: ✅ ON
```

### Quick Mode Switch
- **Scalping**: 5M-15M charts, fast trades, tight SL
- **Intraday**: 15M-1H charts, day trading
- **Swing**: 1H-4H charts, multi-day holds

---

## 📊 Dashboard Reading

### Left Panel (Main Dashboard)
| Row | Item | What to Look For |
|-----|------|------------------|
| 1 | Title/Price | Current market price |
| 2 | Modes | Your active settings |
| 3 | Trend | Bull/Bear direction |
| 4 | **Confluence** | **≥60% = Good signal** |
| 5 | Volume | Buyer/Seller balance |
| 6-10 | Indicators | Individual statuses |
| 11 | Price vs EMA50 | Above = bullish |
| 12 | SL & TP | Your exit levels |
| 13 | RR & LOT | Risk-reward & size |
| 14 | Symbol/TF | Current chart |
| 15 | Squeeze | Yellow/White = Active |

### Right Panel (MTF Bias)
```
5M  → [Bull/Bear]
15M → [Bull/Bear]
1H  → [Bull/Bear]
4H  → [Bull/Bear]
1D  → [Bull/Bear]
───────────────
GEN → [Overall]
```

**Rule**: More greens = stronger bullish, More reds = stronger bearish

---

## 🎯 Trading Signals

### Perfect Entry Checklist
- [ ] Confluence ≥60% (70%+ is best)
- [ ] Setup label appears (🚀 LONG or 🔻 SHORT)
- [ ] MTF bias aligned (most timeframes agree)
- [ ] Engulfing pattern present
- [ ] Price respects key levels
- [ ] Volume confirms direction

### Signal Types

**🚀 LONG Signal**
- Green triangle (engulfing)
- Setup label below candle
- Shows: Entry, SL, TP, RR, Lot

**🔻 SHORT Signal**
- Red triangle (engulfing)
- Setup label above candle
- Shows: Entry, SL, TP, RR, Lot

**⭐ Special Candles**
- White candle = Strong bull reversal
- Black candle = Strong bear reversal
- Only appears at high-probability points

**🟡 Enhanced Signals**
- Yellow triangle = Fibo-aligned engulfing (strong)
- Orange triangle = Order Block-aligned (strong)

---

## 📈 Chart Indicators

### Always Visible
- **EMA 50** (Blue) - Key support/resistance
- **EMA 100** (Orange) - Medium-term trend
- **EMA 200** (Purple) - Long-term trend
- **EMA 9** (Green/Red) - Momentum
- **VWAP** (Green/Red) - Institutional level
- **Supertrend** (Green/Red) - Trend direction
- **Daily Open** (Circles) - Daily reference

### Toggle to Show
- **Fibonacci** - Retracement levels
- **Order Blocks** - HTF institutional zones
- **RSI Divergence** - Reversal signals
- **Market Structure** - HH/HL/LL/LH labels

---

## 💰 Position Sizing (Auto-Calculated)

### The Formula
```
Risk Amount = Capital × Risk %
Lot Size = Risk Amount ÷ SL Distance
```

### Example
```
Capital: $10,000
Risk: 1% = $100
SL Distance: 50 pips
Lot Size: $100 ÷ 50 = 2.0 lots
```

**Important**: The indicator calculates this automatically!

---

## 🎨 Color Guide

| Color | Meaning |
|-------|---------|
| 🟢 Green | Bullish/Buy/Above |
| 🔴 Red | Bearish/Sell/Below |
| 🟡 Gold | Important/Headers |
| ⚪ White | Strong buy reversal |
| ⚫ Black | Strong sell reversal |
| 🟠 Orange | OB-aligned signal |
| 🟡 Yellow | Fibo-aligned signal |

---

## 🔄 Quick Actions

### Too Many Signals?
1. Increase confluence requirement
2. Hide non-essential modules
3. Switch to higher timeframe

### Too Few Signals?
1. Lower confluence to 50%
2. Enable all modules
3. Switch to lower timeframe

### Signals Not Working?
1. Check MTF bias alignment
2. Wait for higher confluence
3. Verify you're using correct mode for timeframe

### Chart Too Busy?
1. Hide Fibonacci (keeps working)
2. Hide Order Blocks (keeps working)
3. Disable RSI Divergence
4. Focus on dashboard readings

---

## 📚 Trading Workflow

### Step 1: Prepare
```
✅ Set capital and risk
✅ Choose trading mode
✅ Select correct timeframe
✅ Check MTF bias
```

### Step 2: Wait for Signal
```
⏳ Watch for engulfing patterns
⏳ Check confluence score
⏳ Wait for setup label
```

### Step 3: Confirm
```
✓ Confluence ≥60%
✓ MTF bias aligned
✓ Volume confirms
✓ No major news conflict
```

### Step 4: Execute
```
➤ Enter at signal price
➤ Set SL as shown
➤ Set TP1, TP2, TP3
➤ Use lot size shown
```

### Step 5: Manage
```
→ Move SL to breakeven at TP1
→ Take partial profit at TP1 (50%)
→ Take more at TP2 (30%)
→ Let rest run to TP3 (20%)
```

---

## 🎓 Key Concepts

### Confluence
Score of how many indicators agree
- **70-100%** = Strong (best trades)
- **50-69%** = Moderate (good trades)
- **0-49%** = Weak (avoid)

### Market Structure
- **HH/HL** = Uptrend (Higher Highs, Higher Lows)
- **LL/LH** = Downtrend (Lower Lows, Lower Highs)
- **Mixed** = Ranging/Uncertain

### Order Blocks
- Institutional buy/sell zones
- Form at engulfing candles
- Strong support/resistance
- Price often respects these

### Squeeze
- Volatility compression
- Bollinger inside Keltner
- Signals big move coming
- Direction unknown until break

---

## ⚠️ Risk Rules

### Never Break These
1. ❌ Don't risk more than 1-2% per trade
2. ❌ Don't ignore stop losses
3. ❌ Don't trade during major news
4. ❌ Don't overtrade (max 3-5 per day)
5. ❌ Don't revenge trade after loss

### Always Follow These
1. ✅ Use the calculated lot size
2. ✅ Set SL immediately
3. ✅ Wait for high confluence
4. ✅ Check MTF bias
5. ✅ Scale out at TPs

---

## 🆘 Troubleshooting

| Problem | Solution |
|---------|----------|
| No signals | Lower confluence, check mode/TF match |
| Too many signals | Raise confluence, increase engulfing min % |
| Wrong direction | Check MTF bias, wait for alignment |
| Small lot sizes | Increase capital or risk % |
| Large lot sizes | Decrease risk % or increase SL |
| Dashboard missing | Toggle "Show Dashboard" in settings |
| Indicators missing | Toggle visibility in module settings |

---

## 💡 Pro Tips

1. **Best Timeframe**: 5M for scalping, 1H for swing
2. **Best Markets**: Gold, EUR/USD, Major indices
3. **Best Sessions**: London + New York overlap
4. **Best Confluence**: 70%+ gives highest win rate
5. **Best Strategy**: Start with Pro mode, 1% risk
6. **Scale In**: Add position at TP1 if trend continues
7. **Scale Out**: Always take partials (never all or nothing)
8. **Journal**: Track confluence % vs win rate
9. **Review**: Weekly analysis of what worked
10. **Patience**: Quality over quantity

---

## 📱 Mobile Trading

The indicator works on TradingView mobile app:
- Dashboard visible (might be small)
- All indicators plot correctly
- Setup labels appear
- MTF bias panel available

**Tip**: Use tablet for better visibility

---

## 🎯 Success Metrics

Track these weekly:
- [ ] Win rate by confluence level
- [ ] Average RR achieved
- [ ] Best performing timeframe
- [ ] Best performing mode
- [ ] Most profitable session times

Adjust settings based on results!

---

## 📞 Quick Help

**File Structure**:
- `AI_GOLD_MASTER_v6.pine` - Main code
- `README.md` - Project overview
- `DOCUMENTATION.md` - Full guide (English)
- `DOCUMENTATION_FR.md` - Full guide (French)
- `CONFIGURATION.md` - Detailed settings
- `QUICK_REFERENCE.md` - This file

**Remember**: This is a tool to assist your trading, not a magic solution. Always use proper risk management and combine with your own analysis.

---

**Quick Start Command**:
1. Set capital ✅
2. Set risk 1% ✅
3. Choose mode ✅
4. Enable Auto-Tune ✅
5. **START TRADING** ✅

Good luck! 🚀
