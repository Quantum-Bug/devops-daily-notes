# Day 11 – Docker Basics

## Topics Covered
- What is Docker
- Containers vs Virtual Machines
- Docker images & containers
- Basic Docker commands

## Goal
Understand how applications run inside containers.

---

## What is Docker?

Docker is a platform to:
- Build
- Package
- Run applications in containers

It ensures:
✔ Same environment everywhere  
✔ No "works on my machine" problem  

---

## Container vs Virtual Machine

| Feature | Container | VM |
|--------|----------|----|
| Size | Lightweight | Heavy |
| Boot time | Seconds | Minutes |
| OS | Shares host OS | Full OS |
| Performance | Fast | Slower |

---

## Key Concepts

### Image
Blueprint of an application.

Example:
nginx image

---

### Container
Running instance of an image.

Image → Run → Container

---

### Docker Engine
Core service that runs containers.

---

## Basic Commands

docker version → Check Docker installed  
docker pull nginx → Download image  
docker images → List images  
docker run nginx → Run container  
docker ps → Running containers  
docker ps -a → All containers  
docker stop <id> → Stop container  
docker rm <id> → Remove container  

---

## Run Container Example

docker run -d -p 8080:80 nginx

Explanation:
-d → detached mode  
-p → port mapping  
nginx → image  

Now open:
http://localhost:8080

---

## Real DevOps Insight

Docker solves:
- Environment mismatch
- Dependency issues
- Deployment inconsistencies

Used in:
- CI/CD pipelines
- Microservices
- Cloud deployments

---

## Common Mistakes

- Confusing image vs container ❌
- Running containers without port mapping ❌
- Not removing unused containers ❌

---

## Summary

Docker allows you to:
- Package apps with dependencies
- Run anywhere consistently
- Simplify deployments

This is a **core DevOps tool**.