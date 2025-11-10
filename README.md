# Pine v6 Trading System

A comprehensive TradingView Pine Script v6 trading system with 16 modular components organized by priority and dependencies.

## 🎯 Project Structure

```
pinev6/
├── src/
│   ├── indicators/       # Complete trading indicators
│   ├── strategies/       # Trading strategies
│   └── modules/          # Reusable module components (16 modules)
├── scripts/              # Helper scripts for development
├── snippets/             # VS Code snippets for Pine v6
├── .vscode/              # VS Code configuration
└── MODULES.md           # Detailed module documentation
```

## 📦 Modules

This system includes 16 specialized modules organized by implementation priority:

### Phase 1: Foundation
- 📈 **Supertrend** - Core trend indicator
- 🔹 **Structure** - Market structure (HH/HL/LL/LH)
- 💠 **RSI Divergence** - Multi-timeframe divergence

### Phase 2: Core Engine
- 🧠 **Confluence Engine** - Central decision system
- 💰 **Risk Management** - Position sizing & SL/TP

### Phase 3: Advanced Analysis
- 🧱 **Order Blocks HTF** - Institutional levels
- 📐 **Fibo Impulsion Auto** - Automatic Fibonacci
- 💧 **Liquidity Pools** - EQH/EQL & sweeps

### Phase 4: Pattern Recognition
- 📐 **Trend Lines Auto** - Auto trend detection
- 🚩 **Flags & Breakouts** - Pattern identification
- 📉 **FVG / iFVG ICT** - Fair value gaps

### Phase 5: Supporting Indicators
- 📏 **ADR % / ATR %** - Volatility metrics
- 📆 **Session Levels** - PDH/PDL/IB + OHLC
- 📊 **MTF Bias** - Multi-timeframe bias

### Phase 6: Visual & Execution
- 🌀 **Squeeze** - Volatility compression
- 📈 **Setup Labels** - Trade display with emoji

See [MODULES.md](MODULES.md) for detailed documentation on each module, dependencies, and implementation order.

## 🚀 Getting Started

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd pinev6
   ```

2. **Open in VS Code**
   - Install recommended extensions (Pine Script highlighting)
   - Configure GitHub Copilot for assistance

3. **Start Development**
   - Begin with Phase 1 modules
   - Follow priority order in MODULES.md
   - Use feature branches for each module

## 📝 Development Workflow

1. Create feature branch: `git checkout -b feature/module-name`
2. Develop module in `src/modules/module-name/`
3. Test in TradingView Pine Editor
4. Use clipboard scripts to copy code:
   - Windows: `scripts\publish_clipboard.ps1 src/modules/module/file.pine`
   - macOS/Linux: `bash scripts/publish_clipboard.sh src/modules/module/file.pine`
5. Commit and create PR

## 📚 Documentation

- [MODULES.md](MODULES.md) - Complete module architecture and dependency graph
- Each module has its own README in `src/modules/[module-name]/README.md`

## 🛠️ Tools

- **VS Code** with Pine Script extensions
- **GitHub Copilot** for code assistance
- **Clipboard scripts** for easy TradingView paste
- **GitHub Actions** for text quality checks

## 📖 Resources

- [Pine Script v6 Documentation](https://www.tradingview.com/pine-script-docs/v6/)
- [TradingView Community](https://www.tradingview.com/community/)

## License

See [LICENSE](LICENSE) file for details.
