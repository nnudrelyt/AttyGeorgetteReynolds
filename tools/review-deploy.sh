#!/bin/sh
# Refreshes Georgette's fixed review address (production still deploys on push to main).
#   atty-georgette-reynolds.vercel.app         production (what the public sees)
#   atty-georgette-reynolds-review.vercel.app  latest preview, with the Vercel Toolbar for comments (invite-only)
# Run from the repo root after committing + pushing:  sh tools/review-deploy.sh
# Deploys a clean copy of HEAD (git archive) so untracked local files never ship.
set -e
SCOPE=the-main-sequence
REVIEW=atty-georgette-reynolds-review.vercel.app
TMP=$(mktemp -d)
trap 'rm -rf "$TMP"' EXIT
git archive HEAD | tar -x -C "$TMP"
cp -R .vercel "$TMP/.vercel"
PREVIEW=$(cd "$TMP" && vercel deploy --yes --scope "$SCOPE" 2>&1 | grep -o 'https://atty-georgette-reynolds-[a-z0-9]*-the-main-sequence.vercel.app' | tail -1)
[ -n "$PREVIEW" ] || { echo "preview deploy failed" >&2; exit 1; }
vercel alias set "$PREVIEW" "$REVIEW" --scope "$SCOPE" >/dev/null
echo "production: https://atty-georgette-reynolds.vercel.app"
echo "review:     https://$REVIEW  ->  $PREVIEW"
