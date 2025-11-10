# INSTALLATION GUIDE

## Step-by-Step Installation Instructions

### Prerequisites
- ✅ Active TradingView account (Free or paid)
- ✅ Access to Pine Editor
- ✅ Basic understanding of TradingView interface

---

## Method 1: Manual Installation (Recommended)

### Step 1: Get the Code
1. Navigate to the repository
2. Open the file: `AI_GOLD_MASTER_v6.pine`
3. Click "Raw" or copy all content (596 lines)
4. Select all text (Ctrl+A / Cmd+A)
5. Copy to clipboard (Ctrl+C / Cmd+C)

### Step 2: Open TradingView
1. Go to [TradingView.com](https://www.tradingview.com)
2. Log in to your account
3. Open any chart

### Step 3: Open Pine Editor
1. At the bottom of the chart, click "Pine Editor" tab
2. Or use menu: Chart → Pine Editor

### Step 4: Create New Indicator
1. In Pine Editor, click "Open" dropdown
2. Select "New blank indicator"
3. You'll see a default template

### Step 5: Paste the Code
1. Select all default code (Ctrl+A / Cmd+A)
2. Delete it
3. Paste the AI GOLD MASTER code (Ctrl+V / Cmd+V)
4. Click "Save" button
5. Name it: "AI GOLD MASTER v6"

### Step 6: Add to Chart
1. Click "Add to Chart" button in Pine Editor
2. The indicator will appear on your chart
3. Dashboard appears bottom-left
4. MTF Bias panel appears bottom-right

### Step 7: Configure Settings
1. Click the gear icon ⚙️ next to indicator name
2. Or right-click indicator name → "Settings"
3. Configure your settings:
   - Set your Capital
   - Set Risk per Trade %
   - Choose Trading Mode
   - Choose Strategy Mode
   - Enable Auto-Tune
4. Click "OK"

### Step 8: You're Ready! 🎉
The indicator is now active and analyzing the market.

---

## Method 2: Import from File (If Available)

### If you have the .pine file downloaded:
1. Open TradingView
2. Go to Pine Editor
3. Click "Open" → "Import from file"
4. Select `AI_GOLD_MASTER_v6.pine`
5. Click "Add to Chart"
6. Configure settings

---

## Verification Checklist

After installation, verify these elements are visible:

### On Chart:
- [ ] EMA lines (blue, orange, purple)
- [ ] VWAP line (green or red)
- [ ] Supertrend line (green or red)
- [ ] EMA9 line (green or red)
- [ ] Daily Open circles

### Bottom-Left Dashboard:
- [ ] Title: "AI GOLD MASTER"
- [ ] Current price
- [ ] Mode settings
- [ ] 15 rows of data
- [ ] Gold/Black themed table

### Bottom-Right Panel:
- [ ] "MTF BIAS" header
- [ ] 5 timeframe rows (5M, 15M, 1H, 4H, 1D)
- [ ] GEN (General) row at bottom
- [ ] Bull/Bear indicators

### Settings Menu:
- [ ] 🎨 Global Settings group
- [ ] 💰 Risk Management group
- [ ] 📐 EMAs group
- [ ] ⚡ EMA9 group
- [ ] And more indicator groups

If all checkboxes are marked, installation is successful! ✅

---

## Initial Configuration

### Recommended Settings for Beginners:

```
🎨 GLOBAL SETTINGS
├─ Gold Color: #FFD700 (default)
├─ Bull Color: #00FF00 (default)
├─ Bear Color: #FF0000 (default)
├─ Black Color: #000000 (default)
└─ White Color: #FFFFFF (default)

💰 RISK MANAGEMENT
├─ Capital: $10,000 (adjust to your account)
├─ Risk per Trade: 1.0%
├─ Trading Mode: Swing
├─ Strategy Mode: Pro
└─ Auto-Tune: ✅ ON

📐 EMAs 50/100/200
├─ Show EMAs: ✅ ON
└─ Impact Confluence: ✅ ON

⚡ EMA9 Momentum
├─ Show EMA9: ✅ ON
└─ Impact Confluence: ✅ ON

📍 VWAP
├─ Show VWAP: ✅ ON
└─ Impact Confluence: ✅ ON

📈 Supertrend
├─ Show Supertrend: ✅ ON
├─ Impact Confluence: ✅ ON
├─ Period: 10 (auto-tuned)
└─ Multiplier: 3.0 (auto-tuned)

📈 Fibonacci Auto
├─ Show Fibonacci: ❌ OFF (reduces clutter)
├─ Impact Confluence: ✅ ON
└─ Lookback Periods: 50

🟦 Daily Open
└─ Show Daily Open: ✅ ON

🕯️ Engulfing
├─ Show Engulfing: ✅ ON
└─ Min Body %: 0.6

🔹 Market Structure
└─ Show Structure: ✅ ON

🧱 Order Blocks
├─ Show Order Blocks: ❌ OFF (reduces clutter)
└─ Impact Confluence: ✅ ON

💠 Volume Control
└─ Calculate Volume %: ✅ ON

💠 RSI Divergence
├─ Show RSI Divergence: ❌ OFF (optional)
└─ RSI Period: 14

Squeeze Settings
├─ BB Length: 20
├─ BB Mult: 2.0
└─ KC Mult: 1.5

🎨 Candle Colors
└─ Show Special Candles: ✅ ON

📊 Dashboard
└─ Show Dashboard: ✅ ON

📊 MTF Bias
└─ Show MTF Bias: ✅ ON
```

---

## Troubleshooting

### Problem: Indicator doesn't appear on chart
**Solution:**
1. Check if indicator is in the indicator list (top-left)
2. Make sure chart isn't in full-screen mode
3. Try refreshing the page
4. Re-add the indicator

### Problem: Dashboard not visible
**Solution:**
1. Go to Settings → 📊 Dashboard
2. Make sure "Show Dashboard" is ✅ ON
3. Check chart zoom level (zoom out if needed)
4. Dashboard is in bottom-left corner

### Problem: Too many lines on chart
**Solution:**
1. Hide optional modules:
   - Fibonacci → Show: OFF
   - Order Blocks → Show: OFF
   - RSI Divergence → Show: OFF
2. Keep their "Impact Confluence" ON

### Problem: No signals appearing
**Solution:**
1. Check confluence requirement (might be too high)
2. Enable Auto-Tune
3. Make sure Trading Mode matches timeframe:
   - Scalping: 5M-15M
   - Intraday: 15M-1H
   - Swing: 1H-4H
4. Wait for engulfing patterns to form

### Problem: Wrong version error
**Solution:**
- Make sure first line is: `//@version=6`
- TradingView must support Pine Script v6
- Update TradingView if needed

### Problem: Script error messages
**Solution:**
1. Delete and re-paste the code (avoid partial copies)
2. Make sure no characters were modified
3. Check line 1 has proper version declaration
4. Verify no extra spaces or characters

### Problem: Indicator uses too much data
**Solution:**
- This is normal with comprehensive indicators
- Reduce lookback periods if needed
- Hide modules you don't use
- Use higher timeframes

---

## Advanced Installation Options

### Multiple Chart Setup
To use on multiple charts:
1. Install once as described above
2. Go to second chart
3. Indicators menu → "My Scripts"
4. Click "AI GOLD MASTER v6"
5. Configure for that timeframe

### Save as Default
To save your settings:
1. Configure all settings
2. Right-click indicator name
3. "Settings" → "Save as default"
4. New charts will use these settings

### Create Template
To save chart layout:
1. Set up chart with indicator
2. Top menu → Templates
3. "Save as..."
4. Name it (e.g., "Gold Trading Setup")
5. Load template on any chart

---

## Mobile Installation

### TradingView Mobile App
The indicator works on mobile!

**To add on mobile:**
1. Open chart in mobile app
2. Tap "..." menu
3. Tap "Indicators"
4. Search "AI GOLD MASTER v6"
5. Tap to add

**Note:** Configure settings on desktop first, then:
- Desktop settings sync to mobile
- Dashboard visible but smaller
- All features work

**Best practice:**
- Use tablet for better visibility
- Configure on desktop
- Trade on mobile if needed

---

## Update Instructions

### When New Version Released:

**Option A: Keep Settings**
1. Screenshot your current settings
2. Remove old indicator
3. Install new version
4. Re-configure from screenshot

**Option B: Fresh Start**
1. Remove old indicator
2. Install new version
3. Use default settings
4. Gradually customize

---

## Backup & Export

### Save Your Configuration
1. Take screenshot of all settings tabs
2. Document in text file:
   ```
   Capital: $10000
   Risk: 1%
   Mode: Swing
   Strategy: Pro
   [... etc ...]
   ```
3. Keep in safe location

### Export Script (for backup)
1. Pine Editor → Click "..." menu
2. "Export" → Save .pine file
3. Store safely
4. Can re-import anytime

---

## Performance Optimization

### For Faster Loading:
1. Disable modules you don't use
2. Reduce lookback periods
3. Use higher timeframes
4. Close other indicators

### For Better Visibility:
1. Adjust chart zoom
2. Use dark theme
3. Increase dashboard transparency in settings
4. Hide non-essential modules

---

## Getting Help

### Resources:
1. **DOCUMENTATION.md** - Full feature guide
2. **CONFIGURATION.md** - Detailed settings
3. **QUICK_REFERENCE.md** - Cheat sheet
4. **CHANGELOG.md** - Version history

### Common Questions:
- "How do I...?" → See DOCUMENTATION.md
- "What does this setting do?" → See CONFIGURATION.md
- "Quick setup?" → See QUICK_REFERENCE.md

---

## First Trade Checklist

Before taking your first trade:

- [ ] Installed indicator successfully
- [ ] Configured capital and risk %
- [ ] Selected appropriate mode for timeframe
- [ ] Read QUICK_REFERENCE.md
- [ ] Understand confluence score
- [ ] Know how to read setup labels
- [ ] Tested on demo/paper account
- [ ] Comfortable with SL/TP levels
- [ ] Understand MTF bias
- [ ] Ready to follow the signals! 🚀

---

## Welcome to AI GOLD MASTER!

You're now ready to trade with a professional-grade indicator system. Remember:
- Start conservative (Pro mode, 1% risk)
- Wait for high confluence (≥60%)
- Always use stop losses
- Practice on demo first
- Journal your trades

**Happy Trading!** 📈

---

**Need Help?**
- Re-read documentation files
- Check troubleshooting section
- Verify all installation steps

**Version**: 1.0.0  
**Last Updated**: November 2025
