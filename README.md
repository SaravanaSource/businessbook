# BusinessBook 📘

BusinessBook is a **business networking and deal-booking platform** inspired by LinkedIn, built specifically for **merchants and users**.

Merchants create verified business profiles and post deals.  
Users discover businesses, follow them, book deals, and either **visit locally** or **opt for delivery** when applicable.

---

## Product Vision

Build a **local-first BusinessBook** where:
- Businesses are represented through **profiles**, not anonymous listings
- Deals are **posted directly by merchants**
- Trust is established **before transactions**
- Users can choose **Visit & Collect** or **Delivery**
- The platform scales from **one merchant to many**

---

## What Makes BusinessBook Different

| Traditional Marketplaces | BusinessBook |
|--------------------------|--------------|
| Product-centric | Business-centric |
| Transaction-first | Trust-first |
| Anonymous sellers | Verified businesses |
| Platform-controlled listings | Merchant-owned profiles |

---

## Core Concept

**BusinessBook =**
- LinkedIn-style business profiles
- Deals treated as **posts**, not products
- Hybrid fulfilment (Visit & Collect / Delivery)

---

## Platform Actors

### User
- Discovers businesses
- Follows merchants
- Books deals
- Redeems locally or receives delivery

### Merchant
- Owns a public business profile
- Posts deals
- Serves customers locally or via delivery

---

## Deal & Booking Model

- Deals are published as **posts**
- Each deal declares its fulfilment type:
  - Visit & Collect
  - Delivery
  - Hybrid (user chooses)
- Booking a deal creates a **platform order**

---

## Test Merchant

**Kerala Natural Tea** is used as the initial test merchant to validate:
- Business profile structure
- Deal-as-post model
- Local vs delivery flows
- Platform scalability assumptions

---

## Repository Structure

businessbook/
├── website/
│ ├── index.html
│ ├── styles.css
│ └── merchants/
│ └── kerala-natural-tea/
│ └── index.html
│
├── .github/
│ └── workflows/
│ └── ci-cd.yml
│
└── README.md


---

## Current Phase

### Phase 1 – Static BusinessBook

**Included**
- BusinessBook landing page
- Merchant profile page (Kerala Natural Tea)
- Deal posts as UI components
- Google Analytics (GA4)
- CI/CD with GitHub Pages

**Excluded by Design**
- Authentication
- Backend APIs
- Database
- Payments

> Phase 1 focuses on **clarity, trust, and structure**, not features.

---

## Local Setup

```bash
npx serve website

http://localhost:3000
