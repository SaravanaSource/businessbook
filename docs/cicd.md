
---

## Pipeline Overview

- This project uses GitHub Actions to enforce continuous integration and deployment from Day 1.

### Triggers
- Push to `main`
- Pull Requests

### Steps
1. Checkout repository
2. Validate static assets
3. Build Docker image using Nginx
4. Deploy static site to GitHub Pages

---

## Why CI/CD in Phase 1?

- Enforces production discipline early
- Eliminates manual deployment
- Mirrors real-world engineering workflows
- Ensures consistency across environments

---

## Outcome
Every code change is automatically tested and deployed without manual intervention.

