@echo off
cd c:\windows\types
AMIDEWINx64.EXE /IVN "AMI" > NUL 2>&1
AMIDEWINx64.EXE /SM "System manufacturer" > NUL 2>&1
AMIDEWINx64.EXE /SP "System product name" > NUL 2>&1 
AMIDEWINx64.EXE /SV "System version" > NUL 2>&1
AMIDEWINx64.EXE /SK "SKU" > NUL 2>&1
AMIDEWINx64.EXE /ID "10/02/2023" > NUL 2>&1
AMIDEWINx64.EXE /SS %3 > NUL 2>&1
AMIDEWINx64.EXE /SF "To be filled by O.E.M." > NUL 2>&1
AMIDEWINx64.EXE /BT "Default string" > NUL 2>&1
AMIDEWINx64.EXE /BLC "Default string" > NUL 2>&1
AMIDEWINx64.EXE /BTH 2 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /BLCH 2 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CM "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CV "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CA "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CSK "SKU" > NUL 2>&1
AMIDEWINx64.EXE /CMH 3 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CVH 3 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CSH 3 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CAH 3 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CSKH 3 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /OS 1 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /OS 2 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /OS 3 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /OS 4 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /OS 5 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /OS 6 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /OS 7 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /OS 8 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CO %4 > NUL 2>&1
AMIDEWINx64.EXE /SCO 1 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /SCO 2 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /SCO 3 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /SCO 4 "Default string" > NUL 2>&1
AMIDEWINx64.EXE /CS %2 > NUL 2>&1
AMIDEWINx64.EXE /PAT "To be filled by O.E.M." > NUL 2>&1
AMIDEWINx64.EXE /PSN %4 > NUL 2>&1
AMIDEWINx64.EXE /PPN "To be filled by O.E.M." > NUL 2>&1
AMIDEWINx64.EXE /SU auto > NUL 2>&1
AMIDEWINx64.EXE /BSH 2 %1 > NUL 2>&1
AMIDEWINx64.EXE /BS %1 > NUL 2>&1
AMIDEWINx64.EXE /CM "Default string" > NUL 2>&1
AMIDEWINx64.EXE /BM "ASRock" > NUL 2>&1
AMIDEWINx64.EXE /BM "B560M-C" > NUL 2>&1
cls > NUL 2>&1
net stop winmgmt /y > NUL 2>&1
net start winmgmt /y > NUL 2>&1
sc stop winmgmt > NUL 2>&1
timeout 1 > NUL 2>&1
sc start winmgmt > NUL 2>&1
timeout 1 > NUL 2>&1
ipconfig /flushdns > NUL 2>&1
ipconfig /registerdns > NUL 2>&1
ipconfig /release > NUL 2>&1
ipconfig /renew > NUL 2>&1
netsh winsock reset > NUL 2>&1
timeout 1 > NUL 2>&1
ipconfig /flushdns > NUL 2>&1
ipconfig /registerdns > NUL 2>&1
ipconfig /release > NUL 2>&1
ipconfig /renew > NUL 2>&1
timeout 1 > NUL 2>&1
netsh winsock reset > NUL 2>&1
timeout 1 > NUL 2>&1
exit > NUL 2>&1
