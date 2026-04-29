#!/bin/bash

SOURCE=$1
DEST=$2

backup() {
  if [ -d "$SOURCE" ]; then
    mkdir -p "$DEST"
    cp -r "$SOURCE"/* "$DEST"
    echo "Backup completed from $SOURCE to $DEST"
  else
    echo "Source directory not found!"
    exit 1
  fi
}

backup


## RUN
```
chmod +x backup.sh
./backup.sh /home/user/data /home/user/backup

```