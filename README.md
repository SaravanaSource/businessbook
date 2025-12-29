# Kerala Natural Tea – E-Commerce Website 🍃

A learning-first, production-grade project to build an online website for selling **100% natural tea from Kerala**.
This repository documents the *entire journey* — from **Hello World** to a **cloud-deployed e-commerce platform** with CI/CD.

---

## Project Vision

Build a real business-ready website that:
- Showcases authentic Kerala tea
- Scales from static website to full e-commerce
- Follows professional software engineering practices
- Uses CI/CD from day one

This project is designed to **learn by building**, step by step.

---

## Learning Roadmap

Phase 0 – Git, Docker, CI/CD (Completed)  
Phase 1 – Static Website (HTML/CSS) (In Progress)  
Phase 2 – Frontend Framework (Planned)  
Phase 3 – Backend APIs (Planned)  
Phase 4 – Database – PostgreSQL (Planned)  
Phase 5 – Authentication & Admin (Planned)  
Phase 6 – Payments (Planned)  
Phase 7 – Cloud Deployment (Planned)  
Phase 8 – Monitoring & Security (Planned)

---

## Tech Stack

### Current
- HTML5, CSS3
- Docker, Nginx
- GitHub Actions (CI/CD)
- GitHub Pages

### Planned
- React or Next.js
- Node.js backend
- PostgreSQL
- Razorpay / Stripe
- AWS (EC2, S3, CloudFront)

---

## Repository Structure

kerala-natural-tea/
├── .github/
│   └── workflows/
│       └── ci-cd.yml
├── website/
│   ├── index.html
│   ├── styles.css
│   └── images/
├── docs/
│   ├── roadmap.md
│   ├── setup.md
│   ├── cicd.md
│   └── decisions.md
├── Dockerfile
└── README.md

---

## CI/CD Pipeline

This project uses **GitHub Actions**.

Pipeline features:
- Triggered on every push and pull request
- Code validation
- Docker image build
- Automated deployment

CI/CD is introduced early to follow real-world DevOps practices.

---

## Run Locally (Docker)

Build the Docker image:

docker build -t kerala-tea .

Run the container:

docker run -p 8080:80 kerala-tea

Open in browser:

http://localhost:8080

---

## Documentation

All detailed documentation is stored in the `docs/` folder:

- roadmap.md – Learning phases and progress
- setup.md – Local and Docker setup
- cicd.md – CI/CD workflow explanation
- decisions.md – Technical and architectural decisions

---

## Why This Project Exists

This project serves as:
- A structured learning journey
- A portfolio-quality project
- A foundation for a real business idea
- Proof of professional engineering discipline

---

## Future Enhancements

- Product catalog and checkout
- Admin dashboard
- Secure payment integration
- Cloud-native deployment
- Monitoring and backups


## Project Status

- Phase 0: ✅ Completed
- Phase 1: ✅ Completed (Static Website + Analytics)
- Phase 2: ⏳ Planned (React / Next.js Migration)

---

## License

MIT License
