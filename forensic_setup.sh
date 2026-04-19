#!/bin/bash
# ---------------------------------------------------------
# Tool: Forensic-Toolbox-AZE
# Author: Elcan Kerimli 
# Description: Automated evidence collection environment
# ---------------------------------------------------------
# DISCLAIMER: This tool is for educational and professional forensic purposes only. 
# The author is not responsible for any misuse or illegal activities 
# performed with this script.

GREEN='\033[0;32m'
NC='\033[0m'

echo -e "${GREEN}⚖️ Digital Lawyer Forensic Case Creator v1.0${NC}"
echo "---------------------------------------------------------"

# Case name input
read -p "Enter Case Name (e.g., cyber_incident_001): " case_name

# Creating directory structure
mkdir -p "$case_name"/{evidence,logs,reports,screenshots}
echo -e "${GREEN}[+] Directory structure created successfully.${NC}"

# Logging system metadata for Chain of Custody
{
    echo "--- Investigation Start: $(date) ---"
    echo "Investigator: $USER"
    echo "Kernel/OS Info: $(uname -a)"
} > "$case_name/logs/system_info.txt"

echo -e "${GREEN}[+] System metadata logged in /logs/system_info.txt${NC}"

# Generating the Legal Report Template
cat <<EOF > "$case_name/reports/report_v1.md"
# Digital Forensic Investigation Report: $case_name
**Date:** $(date)
**Investigator:** Elcan Kerimli 

## 1. Case Overview
*Provide a brief description of the digital incident under investigation.*

## 2. Evidence Collection (Chain of Custody)
- [ ] Log Files: Collected and hashed.
- [ ] Screenshots: Captured and timestamped.
- [ ] Network Data: Captured via CLI tools.



## 4. Conclusion
*Summary of findings.*
EOF

echo -e "${GREEN}[+] Legal report template generated in /reports/report_v1.md${NC}"
echo "---------------------------------------------------------"
echo -e "${GREEN}🚀 Setup complete. Investigation environment is ready.${NC}"
