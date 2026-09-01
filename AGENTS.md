# AGENTS.md — vanilla-website-utils

## What this is
A collection of lightweight, dependency-free vanilla JavaScript utilities for common website tasks: DOM manipulation, URL parameters, API calls, form handling, autocomplete, and more.

## Stack
- Vanilla JavaScript (ES module)
- npm package (MIT/GPLv3)

## Build
```bash
npm install
```

## Run
```html
<script src="dist/vanilla-website-utils.min.js"></script>
```
Or import individual utilities:
```javascript
import { debounce, throttle, getScrollPosition } from 'vanilla-website-utils';
```

## Structure
- `src/` — source modules
- `dist/` — bundled output
- `pages/` — demo site
- `package.json` — npm metadata

## Conventions
- No comments in code unless asked.
- Zero external dependencies by design.
- Verify: `node -c src/index.js`
