# Open RTLS GEOIT Presentation

Reveal.js deck for an indoor-mapping-centric Open RTLS presentation.

The content and visual language are based on [open-rtls.com](https://open-rtls.com) and its FAQ as of March 13, 2026, with the narrative tuned for a GEOIT audience.

## Local preview

```bash
bunx serve .
```

Then open [http://localhost:3000](http://localhost:3000).

You can also open `index.html` directly in a browser.

## Files

- `index.html`: Reveal.js entrypoint
- `slides.md`: presentation content
- `open-rtls.css`: custom theme
- `assets/`: Open RTLS branding and simple diagrams
- `wrangler.jsonc`: Cloudflare Pages config

## Deployment

Local Cloudflare credentials are expected in a project-local `.cloudflare` file copied from your machine and excluded from git.

Preview locally with Wrangler:

```bash
npx wrangler pages dev .
```

Deploy directly:

```bash
./publish.sh
```

Or:

```bash
set -a
source ./.cloudflare
set +a
npx wrangler pages deploy . --project-name=open-rtls-geoit --branch=main
```
