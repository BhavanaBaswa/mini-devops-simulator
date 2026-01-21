# Mini DevOps CI/CD Simulator 🚀

A hands-on DevOps project demonstrating an end-to-end CI/CD pipeline using
GitHub Actions, Docker, Docker Compose, and environment-based configuration.

---

## 🔧 Technologies Used
- Python (Flask)
- Git & GitHub
- GitHub Actions (CI/CD)
- Docker & Docker Compose
- Shell Scripting
- Linux-based workflows

---

## ⚙️ Features
- CI pipeline triggered on every push using GitHub Actions
- Dockerized Flask application
- One-command deployment using Docker Compose
- Environment-based configuration (Development & Production)
- Deployment simulation using shell scripts

---

## Run with Docker (Production)
   docker compose up

---

## Project Structure
mini-devops-simulator/
├── app/
│   └── app.py
├── scripts/
│   └── deploy.sh
├── .github/workflows/
│   └── ci.yml
├── Dockerfile
├── docker-compose.yml
├── requirements.txt
└── README.md

---

## 📌 Learning Outcomes
- Understood the complete CI/CD lifecycle from code commit to deployment
- Gained hands-on experience with GitHub Actions for CI/CD automation
- Learned Docker fundamentals including image creation and containerization
- Used Docker Compose for one-command application deployment
- Implemented environment-based configuration for development and production
- Improved understanding of DevOps best practices and workflows
