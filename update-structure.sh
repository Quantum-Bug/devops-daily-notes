#!/bin/bash

echo "Updating repo structure..."
tree -a -I '.git' > repo_structure.md
echo "Done!"