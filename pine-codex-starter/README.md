# Pine v6 Workspace — Starter Repo

A solid, opinionated starter for TradingView Pine Script v6 development with VS Code + GitHub + Copilot.

## What’s inside
- **src/**: indicators, strategies, and reusable modules
- **.vscode/**: recommended extensions and editor settings tuned for Pine v6
- **snippets/**: ready‑to‑use VS Code snippets for Pine v6 headers and modules
- **scripts/**: helper PowerShell/Bash to copy a file to clipboard for easy paste into TradingView
- **.github/workflows/**: lightweight text QA (trailing whitespace + EOF newline)
- **.editorconfig / .gitattributes**: consistent line endings and formatting

## Quick start
```bash
# 1) Create a new repo on GitHub (empty) then
git clone <YOUR-REPO-URL> pine-v6-workspace
cd pine-v6-workspace

# 2) Copy the contents of this starter into your repo folder
# (if you downloaded a zip, just extract here)

# 3) Initialize / commit / push
git add .
git commit -m "chore: import Pine v6 workspace starter"
git branch -M main
git push -u origin main
```

## Editor & Copilot
- Install **VS Code**, **Git**, and sign in to **GitHub**.
- Enable **GitHub Copilot** (inline + chat). The workspace is tuned for Pine v6 files.
- Open the **Command Palette** ⇒ *“Developer: Reload Window”* after installing extensions.

## Clipboard publish
TradingView has no local compiler; paste your code into the Pine Editor.
Use helper scripts to copy a file’s contents:
- **Windows (PowerShell)**:
  ```powershell
  scripts\publish_clipboard.ps1 src\indicators\example_indicator.pine
  ```
- **macOS/Linux (Bash)**:
  ```bash
  bash scripts/publish_clipboard.sh src/indicators/example_indicator.pine
  ```

## Project layout
```
src/
  indicators/
    example_indicator.pine
  strategies/
    example_strategy.pine
  modules/
    ema/ema_trend.pine
    vwap/vwap_basic.pine
snippets/
  pine-v6.code-snippets
.vscode/
  settings.json
  extensions.json
.github/workflows/
  text-quality.yml
scripts/
  publish_clipboard.ps1
  publish_clipboard.sh
.editorconfig
.gitattributes
.gitignore
LICENSE
```

## Notes
- Keep one indicator/strategy per file.
- Prefer small, reusable **modules/** and import their logic by copy‑pasting into the indicator you are assembling (Pine has no true imports).
- Use branches (e.g., `feature/ob-htf`) and Pull Requests to track changes.
