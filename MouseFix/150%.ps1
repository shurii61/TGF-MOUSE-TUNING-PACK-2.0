#Created by MinersWin
#TGF Mouse Tuning Pack 2.0
#https://tuning-pack.de
#09.08.2020

Set-ItemProperty -Path "HKEY_CURRENT_USER\Control Panel\Mouse" -Name "MouseSensitivity" -Value 10 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "HKEY_CURRENT_USER\Control Panel\Mouse" -Name "SmoothMouseXCurve" -Value 00,00,00,00,00,00,00,00,30,33,13,00,00,00,00,00,60,66,26,00,00,00,00,00,90,99,39,00,00,00,00,00,C0,CC,4C,00,00,00,00,00 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "HKEY_CURRENT_USER\Control Panel\Mouse" -Name "SmoothMouseYCurve" -Value 00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "HKEY_USERS\.DEFAULT\Control Panel\Mouse" -Name "MouseSpeed" -Value 0 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "HKEY_USERS\.DEFAULT\Control Panel\Mouse" -Name "MouseThreshold1" -Value 0 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "HKEY_USERS\.DEFAULT\Control Panel\Mouse" -Name "MouseThreshold2" -Value 0 -ErrorAction SilentlyContinue