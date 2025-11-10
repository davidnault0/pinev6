# 🧭 Global Mode Module

## Description
Central mode selector that adjusts all system parameters based on trading style and timeframe strategy.

## Trading Style Modes

### Pro Mode
- Strict filtering
- Fewer but higher quality signals
- Confluence threshold: 70%
- Minimum module agreement: 7/10

### Aggressive Mode  
- Faster signals
- More trading opportunities
- Confluence threshold: 50%
- Minimum module agreement: 5/10

## Strategy Modes

### Scalp
- **Timeframes**: 1m, 3m, 5m, 15m, 30m, 1H, 4H, D
- **EMA Lengths**: 9, 21, 50, 100
- **Supertrend**: Period 7, Multiplier 2.0
- **ATR**: Period 10, Multiplier 1.5
- **Focus**: Quick entries/exits, tight stops

### Intraday
- **Timeframes**: 5m, 15m, 30m, 1H, 4H, D, W, M
- **EMA Lengths**: 9, 50, 100, 200
- **Supertrend**: Period 10, Multiplier 3.0
- **ATR**: Period 14, Multiplier 2.0
- **Focus**: Day trading, session-based

### Swing
- **Timeframes**: 1H, 4H, D, W, M, 3M, 6M, 12M
- **EMA Lengths**: 20, 50, 100, 200
- **Supertrend**: Period 14, Multiplier 4.0
- **ATR**: Period 20, Multiplier 2.5
- **Focus**: Multi-day positions, larger moves

## Adaptive Parameters

All modules automatically adjust based on selected mode:
- Indicator lengths
- Threshold values
- Lookback periods
- Risk multipliers
- MTF timeframe selection

## Implementation Status
✅ Implemented - See `global_mode.pine`
