
@echo.服务启动...... 
@echo off 
@sc start VMwareHostd
@sc start VMUSBArbService
@sc start VMnetDHCP
@sc start VMAuthdService
@sc start "VMware NAT Service"
@echo off 
@echo.启动完毕！ 
@pause 