# Rosabella Creator Brief

Static one-page creator brief for the Rosabella TikTok Shop affiliate programme.

## Hosting

Deployed as a **Render Static Site** (not a Web Service) — no server, no cold starts,
served from Render's CDN. Pushes to `main` auto-deploy.

| Setting | Value |
|---|---|
| Build command | *(leave blank)* |
| Publish directory | `.` |

## Structure

```
index.html      the whole page — self-contained HTML + CSS, no JS, no dependencies
img/
  banner.jpg    hero background (generated in Higgsfield, brand palette)
  gluta.jpg     product shot, background removed + recomposited
  beet.jpg
  moringa.jpg
  logo.png      Rosabella logo+typeface, white, transparent
```

## Editing

Prices, commission rates and copy are all plain HTML in `index.html`.
Search for the product name to find its card.

Commission shown: **25%** organic / **10%** on ad-driven sales.
Prices are the always-on deal prices — update them when a campaign changes the listing.
