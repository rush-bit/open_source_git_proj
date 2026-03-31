## Project Overview
This repo contains 5 shell scripts for the open source project

## Scripts

### Script 1: System Identity Report
Shows Linux distribution, kernel version, user info, uptime, and open-source license message.

**Run:** `./script1.sh`

### Script 2: FOSS Package Inspector
Checks if Git is installed and prints version + license info.

**Run:** `./script2.sh`

### Script 3: Disk and Permission Auditor
Audits important system directories and Git config file.

**Run:** `./script3.sh`

### Script 4: Log File Analyzer
Analyzes /var/log/syslog for keywords like "error".

**Run:** `./script4.sh`

### Script 5: Open Source Manifesto Generator
Interactively generates a personal open-source philosophy statement.

**Run:** `./script5.sh`

## How to Run (on Ubuntu/WSL)
1. Open Ubuntu terminal
2. `cd ~/oss-audit`
3. `chmod +x script*.sh` (only once)
4. Run any script: `./script1.sh`

All scripts are fully commented and tested on Ubuntu 24.04

**GitHub Repo:** oss-proj
