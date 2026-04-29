# Cron Jobs – Day 08

### Open cron editor
crontab -e

### Example: Run backup every day at 2 AM
0 2 * * * /path/to/backup.sh /source /dest

### Example: Run every 5 minutes
*/5 * * * * echo "Hello DevOps" >> log.txt