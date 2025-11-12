# AI GOLD MASTER - Pine Script v6 Trading Indicator

[![Pine Script](https://img.shields.io/badge/Pine%20Script-v6-blue)](https://www.tradingview.com/pine-script-docs/)
[![License](https://img.shields.io/badge/License-MPL%202.0-brightgreen.svg)](https://opensource.org/licenses/MPL-2.0)

## 📊 Overview

**AI GOLD MASTER** is a comprehensive, professional-grade trading indicator built in Pine Script v6. It combines multiple technical analysis modules that work fractally - together, in pairs, or individually - to provide traders with precise entry signals, automated risk management calculations, and advanced market structure analysis.

## ✨ Key Features

- **💰 Risk Management**: Auto-calculated position sizing, SL/TP levels, and RR ratios
- **📐 Multi-Indicator System**: EMAs, VWAP, Supertrend, Fibonacci, and more
- **🕯️ Smart Pattern Recognition**: Engulfing patterns, market structure (HH/HL/LL/LH), Order Blocks
- **🧠 Confluence Engine**: Intelligent scoring system for high-probability setups
- **📊 Professional Dashboard**: Real-time metrics and MTF bias analysis
- **⚙️ Auto-Tune**: Adaptive parameters based on Scalping/Swing/Intraday modes
- **🎯 Setup Labels**: Clear entry signals with prices, SL, TP, RR, and lot size
- **🎨 Special Candles**: White/Black candles for high-probability reversals

## 🚀 Quick Start

1. **Install on TradingView**
   - Open TradingView
   - Go to Pine Editor
   - Create new indicator
   - Copy code from `AI_GOLD_MASTER_v6.pine`
   - Click "Add to Chart"

2. **Configure Your Settings**
   - Set your trading capital
   - Choose risk percentage per trade (default: 1%)
   - Select trading mode: Scalping, Swing, or Intraday
   - Select strategy mode: Pro or Aggressive

3. **Start Trading**
   - Look for high confluence scores (≥60%)
   - Wait for setup labels to appear
   - Use calculated SL/TP levels
   - Monitor MTF bias for confirmation

## 📚 Documentation

- **[Full Documentation (English)](DOCUMENTATION.md)** - Complete guide with all features
- **[Documentation Française](DOCUMENTATION_FR.md)** - Guide complet en français

## 🎯 Main Components

### Risk Management (💰)
- Capital and risk percentage inputs
- Auto-calculated lot sizes
- Multiple TP levels (TP1, TP2, TP3)
- Risk-Reward ratio optimization

### Technical Indicators
- **EMAs 50/100/200** (📐) - Trend validation
- **EMA9 Momentum** (⚡) - Fast momentum detection
- **VWAP** (📍) - Institutional levels
- **Supertrend** (📈) - Adaptive trend indicator
- **Fibonacci Auto** (📈) - Automatic retracements
- **Daily Open** (🟦) - Key daily level

### Pattern Recognition
- **Engulfing Patterns** (🕯️) - Optimized detection
- **Market Structure** (🔹) - HH/HL/LL/LH tracking
- **Order Blocks** (🧱) - HTF institutional levels
- **RSI Divergence** (💠) - MTF divergence detection

### Advanced Features
- **Confluence Engine** (🧠) - Multi-indicator scoring
- **Squeeze Detection** - Volatility compression
- **Volume Control** (📊) - Buyer/Seller distribution
- **MTF Bias Panel** - Multi-timeframe analysis

## 📊 Dashboard Layout

### Main Dashboard (Bottom-Left)
1. Title & Current Price
2. Trading & Strategy Modes
3. Overall Trend
4. Confluence Score
5. Volume Distribution
6. EMA Trend
7. EMA9 Momentum
8. VWAP Status
9. Supertrend Status
10. Daily Open Status
11. Price vs EMA50
12. SL & TP Levels
13. RR & Lot Size
14. Symbol & Timeframe
15. Squeeze Status

### MTF Bias Panel (Bottom-Right)
- 5M, 15M, 1H, 4H, 1D bias
- General (GEN) consensus

## 🎨 Color Scheme

- **Gold (#FFD700)**: Headers, important elements
- **Green (#00FF00)**: Bullish signals
- **Red (#FF0000)**: Bearish signals
- **Black (#000000)**: Strong bearish reversals
- **White (#FFFFFF)**: Strong bullish reversals

## ⚙️ Trading Modes

### Scalping
- Fast entries/exits
- Tighter SL/TP
- Higher sensitivity

### Swing
- Medium-term trades
- Balanced parameters
- Default settings

### Intraday
- Day trading focus
- Moderate timeframes
- Optimized for 1H charts

## 🎯 Strategy Modes

### Pro Mode
- Conservative risk management
- Higher confluence requirements
- Standard multipliers

### Aggressive Mode
- Tighter stops (0.8x)
- Larger targets (1.2-1.4x)
- Lower confluence threshold

## 📈 Best Practices

1. **Start Conservative**: Use Pro mode with 1% risk
2. **Confirm with MTF**: Check multiple timeframes
3. **High Confluence**: Wait for ≥60% scores
4. **Respect Stop Losses**: Use calculated levels
5. **Scale Positions**: Use multiple TP levels
6. **Monitor Squeeze**: Be cautious during compression

## 🔧 Customization

Every module can be:
- Toggled on/off
- Included/excluded from confluence
- Fine-tuned with specific parameters
- Hidden/shown on the chart

Enable "Auto-Tune" for automatic parameter optimization based on trading mode.

## 📱 Alerts

Built-in alert conditions:
- Bullish setup detected
- Bearish setup detected
- Squeeze activation
- Strong reversal signals

## 💻 Technical Specifications

- **Pine Script Version**: v6
- **Chart Type**: Overlay
- **Max Bars Back**: 500
- **Max Lines/Labels/Boxes**: 500 each
- **Compatible**: All TradingView symbols
- **Optimized For**: Forex, Gold, Crypto, Indices

## 🎓 Concepts Used

- ICT (Inner Circle Trader) methodology
- Smart Money Concepts (SMC)
- Market Structure Analysis
- Order Block Theory
- Liquidity Concepts
- Institutional Trading Principles

## ⚠️ Disclaimer

This indicator is for educational and informational purposes only. Trading involves substantial risk of loss. Always conduct your own research and never risk more than you can afford to lose. Past performance does not guarantee future results.

## 📄 License

This project is licensed under the Mozilla Public License 2.0 - see the code header for details.

## 👨‍💻 Author

**davidnault0**

## 🌟 Support

If you find this indicator helpful, please:
- ⭐ Star this repository
- 📢 Share with other traders
- 💬 Provide feedback for improvements

---

**Version**: 1.0.0  
**Last Updated**: November 2025  
**Status**: Production Ready ✅
