# Open Source Software Audit: VLC Media Player
**Course:** Open Source Software (OSS)  
**Student Name:** Ananya Singh  
**Registration Number:** 24BCE10924 
**Software Audited:** VLC Media Player  

## Project Overview
[cite_start]This repository contains the practical component of the OSS Capstone Project[cite: 1, 4]. [cite_start]It consists of a structured audit of **VLC Media Player**, exploring its student-led origins at École Centrale Paris [cite: 40][cite_start], its licensing under the GPL/LGPL [cite: 24][cite_start], and its technical footprint on a Linux system[cite: 63].

## Shell Scripts
[cite_start]The following five scripts demonstrate practical Linux system administration and automation skills as required by the course units[cite: 14, 89]:

1. **System Identity Report (`system_identity.sh`)**
   [cite_start]A welcome screen that displays essential system information, including the Linux distribution, kernel version, and current user[cite: 94, 95, 96].
   * [cite_start]*Concepts: Variables, echo, and command substitution $().* [cite: 99]

2. **FOSS Package Inspector (`package_inspector.sh`)**
   [cite_start]Checks if VLC is installed on the system, retrieves its version, and prints a philosophy note about its purpose[cite: 125, 126].
   * [cite_start]*Concepts: If-then-else logic and case statements.* [cite: 128]

3. **Disk and Permission Auditor (`directory_auditor.sh`)**
   [cite_start]Automates the auditing of key system directories to report on disk usage, ownership, and security permissions[cite: 145, 146, 147].
   * [cite_start]*Concepts: For loops and field extraction using awk/cut.* [cite: 148]

4. **Log File Analyzer (`log_analyzer.sh`)**
   [cite_start]Reads system log files line-by-line to count occurrences of specific keywords such as "ERROR" or "WARNING"[cite: 163, 164].
   * [cite_start]*Concepts: While-read loops and positional parameters ($1).* [cite: 165, 166]

5. **Open Source Manifesto Generator (`manifesto_generator.sh`)**
   [cite_start]An interactive tool that prompts the user for thoughts on software freedom and generates a personalized manifesto in a .txt file[cite: 185, 186].
   * [cite_start]*Concepts: User input (read), file redirection (>), and date commands.* [cite: 188]

## How to Run
1. Clone the repository:
   [cite_start]`git clone (https://github.com/ananyaaaweb/oss-audit--24BCE10924-)` [cite: 225]
2. Give execution permissions:
   [cite_start]`chmod +x *.sh` [cite: 92]
3. Run a script:
   `./system_identity.sh`
