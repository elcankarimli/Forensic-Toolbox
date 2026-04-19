# Forensic-Toolbox
 Forensic-Toolbox (Legal-Tech Solution)

Bu layihə, rəqəmsal hüquqşünaslar (Digital Lawyers) və kiber-araşdırmaçılar üçün rəqəmsal sübutların toplanması prosesini avtomatlaşdıran bir **Bash Script** həllidir.

 Məqsəd
Rəqəmsal araşdırmalar zamanı "Chain of Custody" (Sübutların Zəncirvari Saxlanması) prinsipini qorumaq üçün standart qovluq strukturu yaratmaq və ilkin sistem loglarını avtomatik sənədləşdirməkdir.

 Funksiyalar
- **Avtomatlaşdırılmış Qovluq Strukturu:** `evidence`, `logs`, `reports`, və `screenshots` qovluqlarını tək komanda ilə yaradır.
- **Sistem İdentifikasiyası:** Araşdırmanı aparan istifadəçi, tarix və sistem məlumatlarını avtomatik loglayır.

 İstifadə Qaydası
1. Skripti klonlayın:
   ```bash
   git clone [https://github.com/elcankarimli/Forensic-Toolbox.git](https://github.com/elcankarimli/Forensic-Toolbox.git)

2.İcra icazəsi verin:

Bash
chmod +x forensic_setup.sh
İşə salın:

3.Bash
./forensic_setup.sh

[Eng]   Forensic-Toolbox- (Legal-Tech Solution)
This project is a Bash Script solution designed for Digital Lawyers and cyber-investigators to automate the initial digital evidence collection process.

🚀 Purpose
The main goal is to preserve the "Chain of Custody" principle during digital investigations by creating a standardized directory structure and automatically documenting initial system logs.

🛠️ Features
Automated Directory Structure: Creates evidence, logs, reports, and screenshots folders with a single command.

System Identification: Automatically logs the investigator (user), timestamp, and system specifications for audit trails.

Legal Report Template: Generates an official Markdown report template with sections aligned with legal standards.

 How to Use
Clone the repository:

Bash
git clone https://github.com/elcankarimli/Forensic-Toolbox.git
Grant execution permissions:

Bash
chmod +x forensic_setup.sh
Run the script:

Bash
./forensic_setup.sh
