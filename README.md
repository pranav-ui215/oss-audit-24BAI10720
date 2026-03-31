# oss-audit-24BAI10720

## Student Details
- Name: Pranav Shyam Nair
- Roll Number: 24BAI10720  

## Chosen Software
LibreOffice — an open-source office suite used for documents, spreadsheets, and presentations.

---

## Overview
This project explores LibreOffice as an open-source software system. It includes analysis of its origin, license, ecosystem, and comparison with proprietary software. Additionally, five Linux shell scripts are implemented to demonstrate practical command-line skills.

---

## Scripts Description

### 1. System Identity Report (script1.sh)
Displays system information such as Linux distribution, kernel version, user, uptime, and license details.

### 2. FOSS Package Inspector (script2.sh)
Checks whether LibreOffice is installed and displays its version and basic information.

### 3. Disk and Permission Auditor (script3.sh)
Analyzes important system directories and displays their permissions, ownership, and disk usage.

### 4. Log File Analyzer (script4.sh)
Reads a log file, counts occurrences of a keyword (like "error"), and shows the last 5 matching lines.

### 5. Open Source Manifesto Generator (script5.sh)
Generates a personalized open-source philosophy statement based on user input.

---

## How to Run (Step-by-Step)

### Step 1: Open Linux Terminal (WSL Ubuntu)

### Step 2: Navigate to script directory
cd~

### Step 3: Give execution permission

chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh

### Step 4: Run scripts

Script 1
./script1.sh

Script 2
./script2.sh

Script 3
./script3.sh

Script 4
./script4.sh /var/log/syslog error

Script 5
./script5.sh

### Dependencies
Linux environment (WSL Ubuntu)
Bash shell
Basic Linux utilities (coreutils, grep, awk, nano)
LibreOffice (optional, for script2 and script3)

### Technologies Used
Linux (WSL Ubuntu)
Shell Scripting (Bash)

Conclusion

This project helped in understanding the importance of open-source software and how tools like LibreOffice are used in real-world applications. It also provided hands-on experience with Linux commands and shell scripting.

Open source is not just about free software, but about collaboration, transparency, and innovation. This project encouraged further exploration and contribution to open-source communities.
