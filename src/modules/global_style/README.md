# 🎨 Global Style Module

## Description
Central style management module that defines the visual palette and styling constants for the entire Pine v6 trading system.

## Color Palette

### Primary Colors
- **Gold** `#D4AF37` - Neutral/Warning signals
- **Black** `#141414` - Background/Text
- **Green** `#089981` - Bullish/Buy signals
- **Red** `#F23645` - Bearish/Sell signals

### Features
- Pre-defined transparency variants (10%, 20%, 30%, 50%, 70%)
- Neutral colors for undefined states
- Consistent color scheme across all modules

## Style Constants

### Line Widths
- `LINE_WIDTH_THIN` = 1
- `LINE_WIDTH_NORMAL` = 2
- `LINE_WIDTH_THICK` = 3
- `LINE_WIDTH_EXTRA_THICK` = 4

### Line Styles
- `STYLE_SOLID` - Important levels
- `STYLE_DASHED` - Medium importance
- `STYLE_DOTTED` - Low importance

### Label Sizes
- Tiny, Small, Normal, Large, Huge

## Helper Functions

### `getTrendColor(trend_state, transparency)`
Returns color based on trend state (1=Bull, -1=Bear, 0=Neutral)

### `getSignalColor(signal, transparency)`
Returns color based on signal ("BUY", "SELL", "WAIT")

### `getBgColor(is_bullish, transparency)`
Returns background color for zones/boxes

### `formatPercent(value)`
Formats percentage with appropriate color

### `getLineStyle(importance)`
Returns line style based on importance level

## Usage
Copy the constants and functions into your main indicator file. Pine Script v6 doesn't support true module imports, so this file serves as a reference/template.

## Integration
All modules in the system should use these colors and styles for visual consistency.
