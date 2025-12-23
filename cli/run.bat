@echo off
cd C:\Program Files (x86)\MOTEX\LanScope Client\Distribution
powershell -windowstyle hidden Expand-Archive -Path "delivery.zip" -Force
if exist ".\delivery\CybertrustDeviceiDImporter.exe" (
start "" ".\delivery\CybertrustDeviceiDImporter.exe"
)
