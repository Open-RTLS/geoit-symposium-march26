---
name: reveal-screenshot-pdf
description: Export a Reveal.js deck to PDF by capturing each slide as a viewport screenshot and stitching those screenshots into a one-page-per-slide PDF. Use when Reveal print mode breaks layouts, when the deck should match the on-screen presentation exactly, or when Codex needs to generate a PDF from a locally served Reveal deck without relying on Reveal's print CSS.
---

# Reveal Screenshot PDF

Use this skill when Reveal's built-in PDF export is not good enough and the goal is a PDF that matches the live deck viewport.

Prefer the bundled script. It captures each slide in a headless browser and writes a PDF where each image becomes one page.

## Workflow

1. Start a local server for the deck on port `3000`:

```bash
lsof -ti tcp:3000 | xargs kill -9
bunx serve . --listen 3000
```

2. In another shell, run the exporter:

```bash
node skills/reveal-screenshot-pdf/scripts/export_reveal_screenshot_pdf.js \
  http://localhost:3000 \
  ~/Downloads/open-rtls-geoit-screenshot-export.pdf
```

3. Stop the local server after export completes.

## Defaults

- Viewport: `1600x900`
- One screenshot per Reveal slide
- One PDF page per screenshot
- Backgrounds included
- Transitions disabled during capture

## Notes

- This path preserves screen layout, including custom runtime fitting that Reveal print mode may ignore.
- The script expects a working Reveal deck URL, not a filesystem path.
- It resolves Playwright from local `node_modules` or the normal `npx` cache.
- By default it uses macOS Chrome at `/Applications/Google Chrome.app/Contents/MacOS/Google Chrome`.

## Options

```bash
node skills/reveal-screenshot-pdf/scripts/export_reveal_screenshot_pdf.js \
  <deck-url> \
  <output.pdf> \
  --width 1600 \
  --height 900 \
  --wait-ms 250 \
  --chrome-path /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome
```

Increase `--wait-ms` if images or animations need a little longer to settle before capture.

## Script

Use [export_reveal_screenshot_pdf.js](/Users/jillesvangurp/git/reveal-presentations/open-rtls-geoit/skills/reveal-screenshot-pdf/scripts/export_reveal_screenshot_pdf.js).
