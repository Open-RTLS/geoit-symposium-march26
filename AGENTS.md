# AGENTS.md

Guidance for agents working in `/Users/jillesvangurp/git/reveal-presentations/open-rtls-geoit`.

## Project purpose

This is a standalone Reveal.js presentation project for the Open RTLS GEOIT talk.

- Topic: indoor-mapping-centric Open RTLS strategy
- Format: static Reveal.js deck loaded from `index.html` and `slides.md`
- Deployment target: Cloudflare Pages project `open-rtls-geoit`
- Current preview/deploy URL pattern:
  - Pages project: `open-rtls-geoit`
  - Latest known preview URL at setup time: `https://9f736807.open-rtls-geoit.pages.dev`

## Files that matter

- `index.html`: Reveal.js entrypoint and runtime behavior
- `slides.md`: slide content and structure
- `open-rtls.css`: presentation theme and layout styling
- `assets/`: logos and SVG visuals used by the deck
- `wrangler.jsonc`: Cloudflare Pages configuration
- `publish.sh`: direct deployment helper
- `.cloudflare`: local Cloudflare credentials, must never be committed

## Working rules

- Preserve the indoor-mapping-first narrative unless the user asks to reposition the talk.
- Keep the visual style aligned with `open-rtls.com`: light background, restrained typography, subtle borders, minimal accent use.
- Prefer editing `slides.md`, `open-rtls.css`, and SVG assets over introducing extra tooling or build steps.
- Convert all new bitmap assets (`.png`, `.jpg`, `.jpeg`) to `.webp` before keeping them in the repo, and update references so raw bitmap source files do not get committed.
- Keep the project static. Do not add frameworks, bundlers, or package manifests unless explicitly requested.
- Do not run tests, browser-fit checks, or other validation scripts during normal editing unless the user explicitly asks, or immediately before committing.
- Do not publish or deploy changes unless the user explicitly asks.
- Do not commit `.cloudflare`, `.wrangler/`, `.env*`, or other local credential/state files.

## Build and preview

Primary local preview:

```bash
lsof -ti tcp:3000 | xargs kill -9
bunx serve .
```

Then open `http://localhost:3000`.

If port `3000` is already in use, assume it is a stale local dev server from earlier work and kill it before starting a new preview server. Do not switch to a random fallback port.

Optional Cloudflare-style local preview:

```bash
npx wrangler pages dev .
```

Useful quick checks:

```bash
curl -I http://localhost:3000
curl -I http://localhost:3000/slides.md
curl -I http://localhost:3000/assets/open-rtls-logo.svg
```

## Deployment

Use the local Cloudflare credential file:

```bash
set -a
source ./.cloudflare
set +a
```

Direct deploy:

```bash
./publish.sh
```

Equivalent manual deploy:

```bash
npx wrangler pages deploy . --project-name=open-rtls-geoit --branch=main
```

Important:

- Only run deploy commands when the user explicitly requests publication.
- If Wrangler fails in a non-interactive shell, check that `.cloudflare` exports `CLOUDFLARE_API_TOKEN` and `CLOUDFLARE_ACCOUNT_ID`.

## Skills

Project-local skill docs live in `skills/`.

- `skills/reveal-deck/SKILL.md`: editing, previewing, and validating the presentation
- `skills/slide-content/SKILL.md`: writing and tightening presentation-first slide copy
- `skills/cloudflare-pages/SKILL.md`: Pages-specific preview and deployment workflow

When the user asks to deploy or change Pages config, also use the global `$cloudflare-deploy` skill if it is available in the session.
