# 📊 Dashboard Module

## Description
Fixed table display (bottom-left corner) showing real-time status of all system modules.

## Layout Structure

### Columns
1. **Module Name** - Emoji + module identifier
2. **Status/Value** - Current state or calculated value
3. **MTF Bias** - Multi-timeframe bias indicators (8 TFs)

### Rows (15 + Header)
0. Header (SYSTEM | STATUS | MTF BIAS)
1. 🧠 **Confluence** - Main signal (BUY/SELL/WAIT) + score
2. 🧭 **Mode** - Current style and strategy mode
3. 💰 **Risk** - Lot size, RR ratio
4. 🔹 **Structure** - HH/HL vs LH/LL state
5. 📊 **Volume** - Buy/Sell pressure %
6. 📐 **EMA Trend** - 50/100/200 alignment
7. ⚡ **EMA9 Momentum** - Fast momentum state
8. 📍 **VWAP** - Directional pressure
9. 📈 **Supertrend** - Bull/Bear state
10. 🟦 **Daily Open** - Above/Below status
11. 🧱 **Order Blocks** - Active OB count
12. 💧 **Liquidity** - Sweep detection status
13. 📉 **FVG** - Active fair value gaps
14. 📏 **ADR/ATR** - Volatility percentage
15. 💠 **RSI Div** - Divergence detected
16. 🌀 **Squeeze** - Compression state

## Color Scheme
- **Background**: Black (#141414) with 80% transparency
- **Border**: Gold (#D4AF37)
- **Bullish**: Green (#089981)
- **Bearish**: Red (#F23645)
- **Neutral**: Gold (#D4AF37)

## MTF Bias Column
Shows 8 timeframe bias vertically:
- 🟢 = Bullish
- 🔴 = Bearish
- ⚪ = Neutral

## Customization
- Background transparency (0-100%)
- Border transparency (0-100%)
- Text size (Tiny/Small/Normal/Large)
- Position (configurable)

## Implementation Status
✅ Implemented - See `dashboard.pine`
