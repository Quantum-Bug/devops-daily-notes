# Linux Permissions – Day 02

Permissions format:

-rwxr-xr--

| Position | Meaning |
|---------|---------|
| 1 | File type (- = file, d = dir) |
| 2-4 | Owner permissions |
| 5-7 | Group permissions |
| 8-10 | Others permissions |

### Numeric Permissions

| Value | Permission |
|------|-----------|
| 4 | Read |
| 2 | Write |
| 1 | Execute |

Example:
chmod 755 file → rwxr-xr-x
