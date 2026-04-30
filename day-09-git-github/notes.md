# Day 09 – Git & GitHub (Core Concepts)

## What is Git?
Git is a distributed version control system used to track changes in code.

It allows:
- Collaboration
- Version history
- Safe experimentation (branches)

---

## Git vs GitHub

| Git | GitHub |
|-----|--------|
| Tool (installed locally) | Cloud platform |
| Tracks changes | Hosts repositories |
| Works offline | Requires internet |

---

## Git Workflow (Basic)

1. Working Directory
2. Staging Area
3. Repository

Flow:
Working Dir → Staging → Commit → Push

---

## Important Concepts

### Repository
A project tracked by Git.

### Commit
A snapshot of changes.

### Branch
A separate line of development.

### Merge
Combining branches.

---

## Common Commands

git init → Initialize repo  
git clone → Copy repo  
git status → Check changes  
git add . → Stage changes  
git commit -m "msg" → Save changes  
git push → Upload to GitHub  
git pull → Get latest changes  

---

## Branching

Create branch:
git branch feature

Switch branch:
git checkout feature

Create + switch:
git checkout -b feature

---

## Merging

git checkout main  
git merge feature  

---

## .gitignore

Used to ignore files from tracking.

Example:
node_modules/
.env
*.log

---

## Git Best Practices

- Write meaningful commit messages
- Commit small changes
- Use branches for features
- Pull before pushing
- Avoid committing secrets

---

## Real DevOps Insight

Git is not just for code:
- Infrastructure (Terraform)
- Config files
- CI/CD pipelines

Everything in DevOps is version controlled.

---

## Common Mistakes

- Using `git add .` blindly
- Working directly on main branch
- Not pulling before push
- Huge commits

---

## Summary

Git helps you:
- Track changes
- Collaborate safely
- Manage versions

It is a **core DevOps skill**, used in every tool and workflow.