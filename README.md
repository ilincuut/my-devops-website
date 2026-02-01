# 🚀 My DevOps Website
![Build Status](https://github.com/ilincuut/my-devops-website/actions/workflows/docker-build.yml/badge.svg)
My first containerized website built while learning DevOps engineering.

## 📋 What This Project Demonstrates

- ✅ Docker containerization
- ✅ Git version control
- ✅ GitHub cloud storage
- ✅ Basic web development
- ✅ DevOps workflow (edit → build → commit → push)

## 🛠️ Technologies Used

- **Docker** - Containerization
- **nginx** - Web server
- **HTML/CSS** - Frontend
- **Git/GitHub** - Version control

## 🏃 How to Run
```bash
# Build the Docker image
docker build -t my-website:v2 .

# Run the container
docker run -d -p 127.0.0.1:8080:80 --name my-site my-website:v2

# Open browser to http://localhost:8080
```

## 📚 Learning Journey

This project is part of my DevOps learning path:
- Phase 1: Git + Docker fundamentals ✅
- Phase 2: CI/CD pipelines (upcoming)
- Phase 3: Infrastructure as Code (upcoming)

## 👩‍💻 Built By

Ilinca - System Engineer transitioning to DevOps

---

*Created as part of my DevOps learning journey - January 2026*
