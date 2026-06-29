# Taste Profile: Concept B — Georgette Reynolds

_Chicago residential real estate attorney · single-page marketing site (concept-b.html)._
_Scope: colour + visual feel calibration. Layout/structure/type are locked._

## Existing Design System

The system already expresses a clear taste — both rejected palette attempts were fighting it, not serving it.

### Taste Signals from the System
- **Colour philosophy:** ~90% neutral ground + **one** disciplined accent. High restraint. (V3 used a single blush accent.)
- **Density:** Generous — 104–144px section padding. The page breathes; air is a feature.
- **Personality:** Refined, editorial, literary. Spectral serif at light weights (300–400) with *italic* accents, paired with Jost 300 sans. Boutique, not corporate.
- **Craft:** Low-opacity layered shadows (0.06–0.12), 1px hairline dividers, soft radial glows, gentle motion (0.6–0.9s fades). Quiet sophistication.
- **Radius vocabulary:** 8px inputs / 12–16px cards / 20px pills — approachable, not playful.

### Where the User Wants to Evolve
From cool V3 (slate + blush-mauve) to the client-approved **warm** palette, while keeping blue and green as genuine lead colours — without losing the airy, restrained quality the system depends on.

## Emotional Target
**Quiet luxury.** A boutique / private-wealth feel: ivory-warm ground, deep refined navy, a rare jewel accent, lots of air. Restraint reads as expensive and trustworthy. Calm confidence, not institutional coldness or decorative warmth.

## Aesthetic Principles

1. **Depth, not coverage** — richness comes from the quality and contrast of colour against a light ground, never from how much dark is painted.
   _Test: if a section reads "rich" only because it's filled with a dark colour, it's wrong. Could the same richness come from a deep navy headline + refined detail on light?_

2. **One accent does the work** — terracotta is a rare jewel that hits hard *because* it's scarce. Forest is a near-whisper. Navy is structure, not accent.
   _Test: count the terracotta moments per screen. If it's everywhere, it's no longer an accent._

3. **Navy is the ink** — blue "leads" by carrying structure (display headlines, key rules, one anchor surface), so it's present everywhere without darkening the page.
   _Test: is blue felt through the type and structure rather than through filled backgrounds?_

4. **Air is non-negotiable** — generous whitespace is the luxury signal. Colour decisions must not crowd it.
   _Test: did adding colour reduce the sense of breathing room? If so, pull back._

5. **Refinement over decoration** — hairlines, low-opacity shadows, and tuned contrast over ornament.
   _Test: would a high-end brand do this with less?_

## Quality Level
**Production.** Clean, consistent, shippable craft. Refined contrast, disciplined accent usage, hairlines and shadows tuned — but not chasing flagship-level micro-interaction obsession.

## Why the Prior Attempts Missed
| Attempt | Result | Diagnosis |
|---|---|---|
| 1 — 1:1 token swap | "Too monochromatic / beige; blue & green barely present" | Three competing warm darks/accents muted into one mud; the single-accent discipline broke; navy never got to be the ink |
| 2 — navy/forest lead by coverage | "Too dark / heavy" | Filled sections fought the airy, light-ground nature of the system; violated "depth not coverage" + "air is non-negotiable" |

## Palette (working)
| Role | Colour | Hex | Usage rule |
|---|---|---|---|
| Ground | Cream/Ivory | `#E8DFC9` (+ lighter ivory for cards) | Dominant surface — keep it light and breathing |
| Structural ink | Navy | `#1E3A56` | Display headlines, key rules, ONE anchor surface. Blue felt everywhere as structure |
| Body text | Espresso | `#1F1410` | All body copy |
| Jewel accent | Terracotta | `#B58764` | Rare — italic accents, CTAs, one decorative moment per view |
| Whisper | Forest | `#2E4A2C` | A single small accent moment (e.g. one pull-quote), not a section fill |
| Supporting neutral | Warm Stone | `#9B928A` | Labels, captions, metadata only (warm, cohesive). NOT body on cream (WCAG ~2.3:1) |
| Hairline (recommended) | Espresso/Navy tint | `rgba(31,20,16,0.10)` | Prefer low-opacity ink rules over a separate gray token — more "luxury," keeps restraint |

## Anti-References
| Anti-reference | What makes it wrong for us |
|---|---|
| "Beige everything" (attempt 1) | No hierarchy, no accent discipline, muddy — reads cheap, not calm |
| Dark/heavy section-blocking (attempt 2) | Crowds the air, feels weighty and corporate — kills quiet luxury |
| Typical high-street realtor sites | Loud, saturated, badge-heavy, zero restraint |

## Craft Standards
- **Shadows:** layered, low opacity (≤0.12), tinted with navy not black.
- **Borders/rules:** 1px, low-opacity ink (`rgba(31,20,16,0.08–0.12)`) over solid gray.
- **Radius:** keep existing vocabulary (8/12–16/20).
- **Colour usage:** terracotta rationed; forest a single whisper; navy as ink; cream dominant.
- **Whitespace:** generous — protect it.
- **Animation:** keep the existing calm fades.

## Personality
A senior attorney in a beautifully tailored navy suit, no flash — one quietly perfect detail (a terracotta pocket square). Speaks plainly and warmly, never raises her voice, and you trust her immediately.
