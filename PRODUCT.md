# Product

## Register

brand

## Users

Prospective real estate clients in the Chicago area — buyers, sellers, investors, and developers — who need a residential real estate attorney for a high-stakes, often stressful transaction (frequently the largest purchase of their life, or a deal moving under deadline pressure from contract to closing).

They typically arrive by referral or search, often on mobile, doing a gut-check before reaching out. Their context is anxious and comparison-shopping: they want to feel they can trust this specific person to protect them. The job to be done is conviction — *"is this someone I'd trust with my closing?"* — long before it is filling out a form.

## Product Purpose

A single-page marketing site for Georgette Reynolds, a Chicago real estate attorney. It exists to **establish credibility and trust** so the right prospective clients feel safe reaching out, and so referrals and word-of-mouth convert.

Success is primarily a *feeling*: a visitor leaves convinced Georgette is calm, capable, and worth a call. Lead capture — the prominent phone number and contact form — is the action that follows that conviction, not the thing the page chases. The site filters for fit and earns trust; it does not hard-sell or chase volume.

## Brand Personality

**Quiet luxury, boutique.** Refined, editorial, literary, and calm. Plain-spoken and warm — never loud, never institutional, never badge-heavy.

Three words: **trustworthy, refined, calm.** The emotional goal is *safety* — this is a lawyer people must feel safe calling. Restraint is the signal: saying less, with more air, reads as expensive and trustworthy.

Personality vignette (from the taste profile): *a senior attorney in a beautifully tailored suit, no flash — one quietly perfect detail. Speaks plainly and warmly, never raises her voice, and you trust her immediately.*

> **Visual direction — open.** The specific palette is still being calibrated with the client. The shipped `ui-modernize` build expresses warm-ivory + forest-green + brass; an earlier taste profile proposed navy-ink + terracotta. The *strategic* core above (quiet luxury, trust, restraint, air) is stable across both and is what should govern decisions until the palette is locked. Treat color/visual-feel choices as provisional and flag them for Georgette.

## Anti-references

- **Typical high-street / high-volume realtor and attorney sites** — loud, saturated, badge-heavy, stock-photo, zero restraint. The opposite of boutique.
- **"Beige everything"** — a flat warm-neutral wash with no hierarchy and no accent discipline. Muddy; reads cheap, not calm. (A prior attempt failed exactly here.)
- **Dark / heavy section-blocking** — richness faked by painting large areas dark. Crowds the air, feels weighty and corporate, kills the quiet-luxury feel. (Another prior attempt failed here.)
- **Generic corporate-law coldness** — institutional navy, glassy stock imagery, jargon, no human warmth.

## Design Principles

1. **Trust is the product.** Every choice is judged by one test: does it make a stranger feel safe calling Georgette? Warmth, clarity, and craft over cleverness.
2. **Restraint reads as expensive.** Say less, with more air. Generous whitespace is the luxury signal and is non-negotiable; refinement over decoration.
3. **Depth, not coverage.** Richness comes from contrast and craft on a light ground — a deep headline, a tuned hairline, a layered shadow — never from how much dark is painted onto the page.
4. **One detail does the work.** A single disciplined accent earns its impact by being scarce. If the accent is everywhere, it is no longer an accent.
5. **Plain and warm.** Clear, human language and approachable structure. Explain the process, name the stakes plainly, never hide behind jargon or institutional distance.

## Accessibility & Inclusion

- **Target: WCAG 2.1 AA.** Body copy stays dark ink on a light ground (AA-compliant); the supporting warm-gray/neutral is reserved for labels, captions, and metadata and never carries body text.
- **Reduced motion:** every animation (scroll reveals, the testimonial marquee, nav transitions) has a `prefers-reduced-motion: reduce` alternative — crossfade or static.
- **Keyboard & screen reader:** keyboard-operable FAQ accordion, visible `:focus-visible` states, skip link, semantic landmarks, descriptive alt text on imagery.
- **Performance/inclusion:** WebP imagery with fallbacks; mobile-first responsive down to ~360px. Color is never the sole carrier of meaning.
