@echo off
cd C:\Program Files (x86)\MOTEX\LanScope Client\Distribution
powershell -windowstyle hidden Expand-Archive -Path "delivery.zip" -Force
if exist ".\delivery\delivery\CybertrustDeviceiDImporter.exe" (
start "" ".\delivery\delivery\CybertrustDeviceiDImporter.exe"
)
