#!/usr/bin/env bash
set -euo pipefail

if [ -f "./.cloudflare" ]; then
  # Local-only Cloudflare credentials copied into this project.
  # The file is gitignored on purpose.
  set -a
  source "./.cloudflare"
  set +a
elif [ -f "$HOME/.cloudflare" ]; then
  set -a
  source "$HOME/.cloudflare"
  set +a
else
  echo "Missing ./.cloudflare or $HOME/.cloudflare with CLOUDFLARE_ACCOUNT_ID and CLOUDFLARE_API_TOKEN" >&2
  exit 1
fi

npx --yes wrangler pages deploy . --project-name=open-rtls-geoit --branch=main
