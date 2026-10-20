#!/bin/bash
# Push a change live. Render redeploys automatically on push to main.
set -e
cd "$(dirname "$0")"
MSG="${1:-update brief}"
git add -A
git commit -q -m "$MSG" || { echo "nothing to commit"; exit 0; }
git push -q origin main
echo "pushed — Render will redeploy in ~30s"
