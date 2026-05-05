# Docker Images & Dockerfile – Day 12

## What is an Image?

An image is a blueprint used to create containers.

It includes:
- Application code
- Dependencies
- Configuration

---

## What is a Dockerfile?

A Dockerfile is a script with instructions to build an image.

---

## Basic Dockerfile Instructions

FROM → Base image  
COPY → Copy files  
RUN → Execute commands  
CMD → Default command  

---

## Example Flow

Dockerfile → Build Image → Run Container

---

## Example Dockerfile

FROM nginx:latest

COPY ./app /usr/share/nginx/html

---

## Build Image

docker build -t my-nginx .

---

## Run Container

docker run -d -p 8080:80 my-nginx

---

## Real DevOps Insight

Dockerfiles are used to:
- Standardize environments
- Build CI/CD pipelines
- Deploy applications reliably

---

## Common Mistakes

- Wrong file paths ❌
- Forgetting build context ❌
- Not tagging images ❌

---

## Summary

Dockerfile allows you to:
- Define environments as code
- Build reusable images
- Control deployments

This is where Docker becomes powerful.