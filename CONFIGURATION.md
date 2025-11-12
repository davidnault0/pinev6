# AI GOLD MASTER - Configuration Guide

## Quick Setup Checklist

- [ ] Set trading capital
- [ ] Configure risk percentage
- [ ] Select trading mode
- [ ] Select strategy mode
- [ ] Enable/disable desired modules
- [ ] Configure confluence settings
- [ ] Set up alerts (optional)

## Detailed Configuration

### 1. Risk Management Settings (💰)

#### Capital
- **Parameter**: `capital`
- **Default**: 10000
- **Range**: 100+
- **Description**: Your total trading capital in dollars
- **Recommendation**: Enter your actual trading account size

#### Risk per Trade (%)
- **Parameter**: `riskPercent`
- **Default**: 1.0%
- **Range**: 0.1% - 10%
- **Description**: Percentage of capital to risk per trade
- **Recommendations**:
  - Conservative: 0.5% - 1%
  - Moderate: 1% - 2%
  - Aggressive: 2% - 5%
  - Never exceed 5% per trade

#### Trading Mode
- **Parameter**: `tradingMode`
- **Options**: 
  - **Scalping**: Fast trades, tight SL/TP, 5M-15M charts
  - **Swing**: Medium-term, balanced parameters, 1H-4H charts
  - **Intraday**: Day trading, moderate timeframes, 15M-1H charts
- **Auto-Adjustments**:
  - SL multiplier: Scalping (1.5x), Intraday (2.0x), Swing (3.0x)
  - TP multipliers: Vary by mode
  - Supertrend parameters: Auto-tuned

#### Strategy Mode
- **Parameter**: `strategyMode`
- **Options**:
  - **Pro**: Conservative, higher confluence requirements
  - **Agressif**: Tighter stops, larger targets
- **Impact**:
  - Pro: Standard multipliers
  - Aggressive: SL×0.8, TP×1.2-1.4

#### Auto-Tune Modules
- **Parameter**: `autoTune`
- **Default**: True
- **Description**: Automatically adjusts indicator parameters based on trading mode
- **Recommendation**: Keep enabled for optimal results

---

### 2. EMAs 50/100/200 (📐)

#### Show EMAs
- **Parameter**: `emaShow`
- **Default**: True
- **Description**: Display EMA lines on chart

#### Impact Confluence
- **Parameter**: `emaConfluence`
- **Default**: True
- **Description**: Include EMAs in confluence calculation
- **When to disable**: If you're using other trend indicators

---

### 3. EMA9 Momentum (⚡)

#### Show EMA9
- **Parameter**: `ema9Show`
- **Default**: True
- **Description**: Display EMA9 line on chart

#### Impact Confluence
- **Parameter**: `ema9Confluence`
- **Default**: True
- **Description**: Include EMA9 momentum in confluence

---

### 4. VWAP (📍)

#### Show VWAP
- **Parameter**: `vwapShow`
- **Default**: True
- **Description**: Display VWAP line on chart

#### Impact Confluence
- **Parameter**: `vwapConfluence`
- **Default**: True
- **Description**: Include VWAP in confluence calculation
- **Note**: VWAP is excellent for intraday trading

---

### 5. Supertrend (📈)

#### Show Supertrend
- **Parameter**: `stShow`
- **Default**: True
- **Description**: Display Supertrend line on chart

#### Impact Confluence
- **Parameter**: `stConfluence`
- **Default**: True
- **Description**: Include Supertrend in confluence

#### Period
- **Parameter**: `stPeriod`
- **Default**: 10
- **Range**: 1+
- **Auto-tune values**:
  - Scalping: 7
  - Intraday: 10
  - Swing: 12

#### Multiplier
- **Parameter**: `stMultiplier`
- **Default**: 3.0
- **Range**: 0.1+
- **Auto-tune values**:
  - Scalping: 2.5
  - Intraday: 3.0
  - Swing: 3.5

---

### 6. Fibonacci Auto (📈)

#### Show Fibonacci
- **Parameter**: `fiboShow`
- **Default**: False (hidden to reduce clutter)
- **Description**: Display Fibonacci retracement levels

#### Impact Confluence
- **Parameter**: `fiboConfluence`
- **Default**: True
- **Description**: Include Fibo key zones in confluence

#### Lookback Periods
- **Parameter**: `fiboLookback`
- **Default**: 50
- **Range**: 10-200
- **Description**: Number of bars to look back for swing points

---

### 7. Daily Open (🟦)

#### Show Daily Open
- **Parameter**: `dailyOpenShow`
- **Default**: True
- **Description**: Display daily opening price line
- **Note**: Excellent for intraday trading

---

### 8. Engulfing Patterns (🕯️)

#### Show Engulfing
- **Parameter**: `engulfingShow`
- **Default**: True
- **Description**: Display engulfing pattern markers

#### Min Body %
- **Parameter**: `engulfingMinBody`
- **Default**: 0.6 (60%)
- **Range**: 0.1-1.0
- **Description**: Minimum body size as percentage of total candle range
- **Recommendations**:
  - Strict filtering: 0.7-0.8
  - Balanced: 0.6
  - More signals: 0.4-0.5

---

### 9. Market Structure (🔹)

#### Show Structure
- **Parameter**: `structureShow`
- **Default**: True
- **Description**: Display HH/HL/LL/LH labels
- **Note**: Essential for understanding market structure

---

### 10. Order Blocks (🧱)

#### Show Order Blocks
- **Parameter**: `obShow`
- **Default**: False (hidden to reduce clutter)
- **Description**: Display order block lines and labels

#### Impact Confluence
- **Parameter**: `obConfluence`
- **Default**: True
- **Description**: Include order blocks in confluence
- **Note**: Works even when hidden

---

### 11. Volume Control (💠)

#### Calculate Volume %
- **Parameter**: `volumeShow`
- **Default**: True
- **Description**: Calculate buyer/seller volume distribution
- **Display**: Dashboard only (Row 5)

---

### 12. RSI Divergence (💠)

#### Show RSI Divergence
- **Parameter**: `rsiShow`
- **Default**: False (optional feature)
- **Description**: Display divergence labels on chart

#### RSI Period
- **Parameter**: `rsiPeriod`
- **Default**: 14
- **Range**: 2+
- **Description**: Period for RSI calculation

---

### 13. Squeeze Detection

#### BB Length
- **Parameter**: `sqzLength`
- **Default**: 20
- **Range**: 1+
- **Description**: Bollinger Bands period

#### BB Multiplier
- **Parameter**: `sqzMult`
- **Default**: 2.0
- **Range**: 0.1+
- **Description**: Bollinger Bands standard deviation multiplier

#### KC Multiplier
- **Parameter**: `sqzKCMult`
- **Default**: 1.5
- **Range**: 0.1+
- **Description**: Keltner Channel ATR multiplier

---

### 14. Special Candle Coloring (🎨)

#### Show Special Candles
- **Parameter**: `specialCandlesShow`
- **Default**: True
- **Description**: Color candles white/black for high-probability reversals
- **Conditions**: Confluence ≥70%, strong reversal setup

---

### 15. Dashboard (📊)

#### Show Dashboard
- **Parameter**: `dashShow`
- **Default**: True
- **Description**: Display main dashboard in bottom-left corner

---

### 16. MTF Bias (📊)

#### Show MTF Bias
- **Parameter**: `mtfShow`
- **Default**: True
- **Description**: Display multi-timeframe bias panel in bottom-right

---

## Recommended Configurations

### Configuration 1: Conservative Scalper
```
Trading Mode: Scalping
Strategy Mode: Pro
Risk per Trade: 0.5%
Auto-Tune: Enabled

Modules Enabled:
- EMAs (all)
- VWAP
- Supertrend
- Engulfing
- Volume

Modules Disabled:
- Fibonacci (hidden)
- Order Blocks (hidden but impacting confluence)
- RSI Divergence
```

### Configuration 2: Swing Trader
```
Trading Mode: Swing
Strategy Mode: Pro
Risk per Trade: 1%
Auto-Tune: Enabled

Modules Enabled:
- EMAs (all)
- Supertrend
- Market Structure
- Engulfing
- Order Blocks (visible)

Modules Disabled:
- Daily Open (less relevant for swing)
- RSI Divergence
```

### Configuration 3: Aggressive Intraday
```
Trading Mode: Intraday
Strategy Mode: Agressif
Risk per Trade: 2%
Auto-Tune: Enabled

Modules Enabled:
- All modules
- VWAP (critical for intraday)
- Daily Open
- Fibonacci

Modules Disabled:
- None (maximum information)
```

### Configuration 4: Gold/Forex Specialist
```
Trading Mode: Swing or Intraday
Strategy Mode: Pro
Risk per Trade: 1-2%
Auto-Tune: Enabled

Modules Enabled:
- All trend indicators
- Order Blocks
- Fibonacci
- VWAP
- Daily Open

Key Focus:
- High confluence (≥70%)
- MTF bias alignment
- Order block respects
```

## Tips for Optimization

### For Beginners
1. Start with **Pro mode** and **1% risk**
2. Enable only core modules: EMAs, VWAP, Supertrend
3. Focus on confluence ≥70%
4. Use Swing mode for slower pace

### For Intermediate Traders
1. Try **Intraday mode** with **1-2% risk**
2. Enable most modules except advanced ones
3. Learn to read Order Blocks and Structure
4. Aim for confluence ≥60%

### For Advanced Traders
1. Use **Aggressive mode** with **2-3% risk**
2. Enable all modules
3. Fine-tune parameters for your specific instrument
4. Combine with your own analysis
5. Use lower confluence (50-60%) with additional confirmation

## Performance Monitoring

### Weekly Review
- Track win rate by confluence level
- Analyze which modules are most helpful
- Adjust risk percentage based on results
- Fine-tune timeframes

### Monthly Optimization
- Review which trading mode works best
- Adjust confluence requirements
- Enable/disable modules based on effectiveness
- Update capital amount

## Common Issues & Solutions

### Too Many Signals
- Increase engulfing min body %
- Increase confluence requirement
- Disable some modules
- Switch to less volatile timeframe

### Too Few Signals
- Decrease confluence requirement
- Enable more modules
- Decrease engulfing min body %
- Switch to more volatile timeframe

### Signals Not Accurate
- Enable Auto-Tune
- Check MTF bias alignment
- Increase confluence requirement
- Review risk management settings

### Chart Too Cluttered
- Hide Fibonacci (keep confluence impact)
- Hide Order Blocks (keep confluence impact)
- Disable RSI Divergence if not using
- Focus on dashboard instead of chart indicators

---

## Support & Troubleshooting

If you encounter issues:
1. Reset all settings to default
2. Enable Auto-Tune
3. Start with Pro mode and 1% risk
4. Gradually customize based on your needs

Remember: The indicator is designed to work best with most settings at default and Auto-Tune enabled. Customize only after understanding how each parameter affects the signals.
