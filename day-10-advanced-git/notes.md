# Day 10 – Advanced Git (Real-World Usage)

## Topics Covered
- git reset
- git revert
- git stash
- git rebase
- merge conflicts

## Goal
Learn how to manage mistakes, history, and collaboration like a real developer.

---

## git reset

Used to undo commits.

### Types:

--soft → keep changes staged  
--mixed → keep changes unstaged  
--hard → delete everything (⚠️ dangerous)

Example:
git reset --soft HEAD~1

---

## git revert

Safely undo a commit by creating a new commit.

Example:
git revert <commit_id>

✔ Safe for teams  
✔ Keeps history clean  

---

## git stash

Temporarily save changes without committing.

git stash  
git stash list  
git stash apply  

Use case:
Switch branches without committing unfinished work.

---

## git rebase

Rewrites commit history.

Example:
git rebase main

### Why use it?
- Cleaner history
- Avoid unnecessary merge commits

⚠️ Never rebase shared branches

---

## Merge Conflicts

Happen when two branches modify same code.

Git shows:

<<<<<<< HEAD
your code
=======
incoming code
>>>>>>> branch

### Fix:
1. Edit file
2. Remove conflict markers
3. Save
4. git add .
5. git commit

---

## Difference: Merge vs Rebase

| Merge | Rebase |
|------|--------|
| Keeps history | Rewrites history |
| Safe | Risky if misused |
| Creates merge commit | Linear history |

---

## git log (very important)

git log  
git log --oneline  
git log --graph  

Helps visualize commit history.

---

## Real DevOps Insight

You WILL:
- Break commits
- Need to rollback
- Fix conflicts in CI/CD pipelines

These commands are not optional — they are daily tools.

---

## Common Mistakes

- Using --hard reset casually ❌
- Rebasing shared branches ❌
- Panic during conflicts ❌

---

## Summary

Advanced Git helps you:
- Undo safely
- Manage history
- Work in teams without chaos

This is where Git becomes **powerful, not scary**.