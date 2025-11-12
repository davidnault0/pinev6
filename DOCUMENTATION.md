# AI GOLD MASTER - Pine Script v6 Trading Indicator

## Overview
AI GOLD MASTER is a comprehensive, professional-grade trading indicator built in Pine Script v6. It combines multiple technical analysis modules that work fractally - together, in pairs, or individually - to provide traders with precise entry signals, risk management calculations, and market structure analysis.

## Key Features

### 💰 Risk Management & Position Sizing
- **Capital Management**: Configure your trading capital and risk percentage per trade
- **Auto-Calculated Metrics**: Entry price, lot size, SL/TP1/TP2/TP3, and Risk-Reward ratios
- **Trading Modes**: Scalping, Swing, and Intraday with auto-adjusted parameters
- **Strategy Modes**: Pro and Aggressive strategies with different risk profiles

### 📊 Technical Indicators

#### 📐 EMAs 50/100/200
- Bull/Bear/Neutral trend validation
- Visual trend confirmation
- Toggle visibility and confluence impact
- Dashboard integration (Row 6)

#### ⚡ EMA9 Momentum
- Fast momentum detection
- Color-coded trend signals
- Toggle visibility and confluence impact
- Dashboard integration (Row 7)

#### 📍 VWAP
- Volume-weighted average price
- Institutional level tracking
- Color-coded trend indication
- Dashboard integration (Row 8)

#### 📈 Supertrend
- Adaptive ATR-based trend indicator
- Mode-specific parameter optimization
- Toggle visibility and confluence impact
- Dashboard integration (Row 9)

#### 📈 Fibonacci Auto Retracement
- Automatic impulse detection
- Key zones: 50%-61.8% and 78.6%-88.6%
- MTF (Multi-Timeframe) analysis
- Last 50 significant Fibo zones tracking
- Hidden by default to reduce chart clutter

#### 🟦 Daily Open
- Daily opening price line
- Color-coded: Green when price above, Red when below
- Circle-style visualization
- Dashboard integration (Row 10)

### 🕯️ Pattern Recognition

#### Engulfing Patterns
- Optimized detection parameters
- Minimum body percentage filter
- Special markers:
  - Green/Red triangles: Standard engulfing
  - Yellow triangles: Fibo-aligned engulfing
  - Orange triangles: Order Block-aligned engulfing

#### 🔹 Market Structure (HH/HL vs LL/LH)
- Ultra-precise pivot detection
- Higher Highs (HH), Higher Lows (HL)
- Lower Lows (LL), Lower Highs (LH)
- Light zigzag visualization of last 10 impulses

#### 🧱 Order Blocks
- HTF detection (M30, H1, H4, D1)
- Formed at engulfing candle origins
- Last 50 OB tracking in reasonable price range
- Toggle visibility
- Confluence integration

### 📊 Volume & Momentum

#### Volume Control (Percentage)
- Buyer vs. Seller distribution
- 14-period smoothed average
- Dashboard display (Row 5)
- Helps confirm trend strength

#### 💠 RSI Divergence (MTF)
- Regular and hidden divergences
- Bullish and bearish detection
- Discrete labels: "DIV-BULL" or "DIV-BEAR"
- Toggle visibility

#### Squeeze Detection
- Bollinger Bands inside Keltner Channel
- Dashboard indicator (Row 15)
- Blinking yellow/white during squeeze
- Black text when inactive

### 🧠 Confluence Engine
- Intelligent scoring system
- Considers all active modules
- States: Strong (≥70%), Moderate (≥50%), Weak (<50%)
- Dashboard integration (Row 4)
- Drives entry signal quality

### 📊 Dashboard System

The main dashboard (bottom-left) displays:
1. **Title & Price**: "AI GOLD MASTER" with current price
2. **Modes**: Pro/Aggressive | Scalp/Swing/Intraday
3. **Trend**: Overall market trend
4. **Confluence**: Score and state
5. **Volume**: Buyer/Seller percentages
6. **EMA Trend**: Bull/Bear/Neutral
7. **EMA9 MoM**: Momentum state
8. **VWAP**: Price position
9. **Supertrend**: Trend state
10. **Daily Open**: Price position
11. **Price vs EMA50**: Relative position
12. **SL & TP**: Stop Loss and Take Profit levels
13. **RR & LOT**: Risk-Reward and Lot Size
14. **SYM/TF**: Symbol and Timeframe
15. **Squeeze**: Active/Inactive status

### MTF Bias Panel (Bottom-Right)
- Multi-timeframe bias analysis
- Timeframes: 5M, 15M, 1H, 4H, 1D
- General (GEN) consensus at bottom
- Color-coded: Green (Bull), Red (Bear)

### 🎯 Setup Labels
When high-quality setups are detected, the indicator displays:
- 🚀 **LONG** or 🔻 **SHORT** emoji
- Entry price
- Stop Loss (SL)
- Take Profit levels (TP1, TP2)
- Risk-Reward ratio (RR)
- Lot size

### 🎨 Special Candle Coloring
- **White Candles**: Strong bullish reversal signals (high probability)
- **Black Candles**: Strong bearish reversal signals (high probability)
- Only appears when confluence ≥70% and multiple conditions align

## Usage Guide

### Installation
1. Open TradingView
2. Open Pine Editor
3. Create new indicator
4. Copy and paste the code from `AI_GOLD_MASTER_v6.pine`
5. Click "Add to Chart"

### Configuration

#### Basic Setup
1. **Set your capital**: Input your trading capital in the Risk Management section
2. **Set risk percentage**: Choose your risk per trade (default: 1%)
3. **Select trading mode**: Scalping, Swing, or Intraday
4. **Select strategy mode**: Pro or Aggressive

#### Module Configuration
Each module has its own settings group with:
- **Visibility toggle**: Show/hide on chart
- **Confluence impact**: Include/exclude from confluence calculation
- **Module-specific parameters**: Fine-tune each indicator

#### Auto-Tune Feature
Enable "Auto-Tune Modules" to automatically adjust indicator parameters based on your selected trading mode.

### Interpreting Signals

#### Entry Signals
Look for:
- High confluence score (≥60%)
- Engulfing pattern confirmation
- Trend alignment across multiple indicators
- Volume confirmation
- Setup label appearance

#### Risk Management
The indicator automatically calculates:
- Optimal lot size based on your risk parameters
- Stop Loss levels based on ATR and mode
- Multiple Take Profit targets (TP1, TP2, TP3)
- Risk-Reward ratios

#### Confluence Score
- **Strong (70-100%)**: High-probability setups
- **Moderate (50-69%)**: Medium-probability setups
- **Weak (0-49%)**: Low-probability setups

### Best Practices

1. **Start Conservative**: Begin with Pro mode and 1% risk
2. **Confirm with MTF**: Check Multi-Timeframe bias before entering
3. **Wait for Confluence**: Higher confluence = higher probability
4. **Respect Stop Losses**: Use the calculated SL levels
5. **Scale Positions**: Use TP1, TP2, TP3 for scaling out
6. **Monitor Squeeze**: Be cautious during squeeze periods

## Color Scheme
- **Gold (#FFD700)**: Headers, titles, important elements
- **Green (#00FF00)**: Bullish signals, buy side
- **Red (#FF0000)**: Bearish signals, sell side
- **Black (#000000)**: Background, strong bear reversals
- **White (#FFFFFF)**: Text, strong bull reversals

## Module Integration

The indicator uses a fractal design where modules can work:
- **Together**: All modules contribute to confluence score
- **In Pairs**: Select specific module combinations
- **Individually**: Toggle modules on/off as needed

Each module has:
- Independent visibility control
- Confluence impact toggle
- Customizable parameters
- Dashboard integration

## Advanced Features

### Auto-Clean
The indicator automatically manages:
- Invalidated setups removal
- Old order blocks beyond range
- Expired Fibonacci levels

### Adaptive Parameters
Based on trading mode, the indicator adjusts:
- ATR multipliers for SL/TP
- Supertrend sensitivity
- Volume averaging periods
- Pattern detection thresholds

### Alerts
Built-in alert conditions for:
- Bullish setups
- Bearish setups
- Squeeze activation
- Strong reversal signals

## Technical Specifications
- **Pine Script Version**: v6
- **Overlay**: Yes
- **Max Bars Back**: 500
- **Max Lines**: 500
- **Max Labels**: 500
- **Max Boxes**: 500

## Compatibility
- Works on all TradingView symbols
- Optimized for: Forex, Gold, Crypto, Indices
- Best timeframes: 1M, 5M, 15M, 1H, 4H, Daily
- Recommended for: 5M and 1H charts

## Support & Updates
This indicator is designed to be:
- **Complete**: All features in one file
- **Error-free**: Thoroughly tested Pine v6 code
- **Efficient**: Optimized for performance
- **Professional**: Institutional-grade analysis

## Disclaimer
This indicator is for educational and informational purposes only. Trading involves risk. Always do your own research and never risk more than you can afford to lose. Past performance does not guarantee future results.

## Credits
Developed by davidnault0
Based on ICT concepts, Smart Money Concepts, and institutional trading methodologies.

---

**Version**: 1.0.0  
**Last Updated**: November 2025  
**License**: Mozilla Public License 2.0
