# Fusion AMNX Editable Clone

This folder contains a local standalone clone of the calculator at `https://fusion.amnx.de/` so you can edit the UI and logic directly.

Important:

- This is an editable clone, not proof that the original site is open source.
- I did not find a public license or repository for the original site.
- Because of that, you should not assume you have the right to redistribute the original design/code as your own open-source project without permission.

Usage:

1. Run `powershell -ExecutionPolicy Bypass -File .\serve.ps1`
2. Open `http://localhost:4173`
3. Edit `index.html` and refresh the page.
4. If you want, I can next split it into separate `index.html`, `styles.css`, and `app.js` files, or port it to React/Vue/Next.
