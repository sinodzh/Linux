
@echo.��������...... 
@echo off 
@sc start VMwareHostd
@sc start VMUSBArbService
@sc start VMnetDHCP
@sc start VMAuthdService
@sc start "VMware NAT Service"
@echo off 
@echo.������ϣ� 
@pause 