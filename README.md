# Apache2 Configuration Backup Script

This script automates the process of creating backups for Apache2 configuration files and saves them in a compressed tarball. It's useful for maintaining a snapshot of your Apache configuration, especially before making significant changes.

**Note:** Ensure that you have the necessary permissions and dependencies set up before running this script.

## Usage

1. Clone or download this repository to your server:

   ```bash
   https://github.com/Lalatenduswain/Apache2-Configuration-Backup-Script.git
   ```

2. Navigate to the script directory:

   ```bash
   cd Apache2-Configuration-Backup-Script
   ```

3. Make the script executable:

   ```bash
   chmod +x backup_apache.sh
   ```

4. Run the script:

   ```bash
   ./backup_apache.sh
   ```

   This will create a compressed tarball of your Apache configuration in the `/opt` directory.

## Schedule Backups (Optional)

You can schedule the script to run periodically using cron. For example, to run the script daily at midnight:

```bash
0 0 * * * /path/to/backup_apache.sh
```

## Donations

If you find this script helpful and want to show your appreciation, you can donate via [Buy Me a Coffee](https://www.buymeacoffee.com/lalatendu.swain).

## Disclaimer

**Author:** Lalatendu Swain | [GitHub](https://github.com/Lalatenduswain) | [Website](https://blog.lalatendu.info/)

This script is provided as-is and may require modifications or updates based on your specific environment and requirements. Use it at your own risk. The authors of the script are not liable for any damages or issues caused by its usage.
