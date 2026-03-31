# Open Source Software Audit: VLC Media Player
**Course:** Open Source Software (OSS)
**Student Name:** Ananya Singh
**Registration Number:** 24BCE10924
**Software Audited:** VLC Media Player

## Project Overview
This repository includes the practical component of the OSS Capstone Project.
It involves a structured audit of **VLC Media Player**, examining its student-led origins at École Centrale Paris, its licensing under the GPL/LGPL, and its technical impact on a Linux system.

## Shell Scripts
The following five scripts showcase Linux system administration and automation skills as part of the course curriculum:

1.**System Identity Report (`system_identity.sh`)**
A welcome screen that displays basic system details such as Linux distribution, kernel version, and current user.
Concepts: Variables, echo, and command substitution ($()).


2.**FOSS Package Inspector (`package_inspector.sh`)**
Checks if VLC is installed, retrieves its version, and prints a note about its purpose.
*Concepts: If-then-else logic and case statements.
*

3.**Disk and Permission Auditor (`directory_auditor.sh`)**
Automates the auditing of critical system directories to report on disk usage, ownership, and security permissions.
*Concepts: For loops and field extraction using awk/cut.
*

4.**Log File Analyzer (`log_analyzer.sh`)**
Reads system log files line by line to count occurrences of specific keywords like "ERROR" or "WARNING".
*Concepts: While-read loops and positional parameters ($1).
*

5.**Open Source Manifesto Generator (`manifesto_generator.sh`)**
An interactive tool that prompts the user for thoughts on software freedom and generates a personalized manifesto in a .
txt file.
*Concepts: User input (read), file redirection (>), and date commands.
*

## How to Run
1.Clone the repository:
`git clone https://github.com/ananyaaaweb/oss-audit--24BCE10924-`
2.Give execution permissions:
`chmod +x *.
sh`
3.Run a script:
`./system_identity.sh`
