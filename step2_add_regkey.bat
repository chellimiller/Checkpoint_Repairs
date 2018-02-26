reg add HKLM\System\CurrentControlSet\Services\vsdatant\Parameters /f /v OSFW_Events /t REG_DWORD /d 06
bcdedit /deletevalue {current} safeboot
shutdown /r /f /t 0