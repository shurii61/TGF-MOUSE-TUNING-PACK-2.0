#Created by MinersWin
#TGF Mouse Tuning Pack 2.0
#https://tuning-pack.de
#09.08.2020

Set-ItemProperty -Path "HKEY_CURRENT_USER\Control Panel\Mouse" -Name "SmoothMouseXCurve" -Value 00,00,00,00,00,00,00,00,C0,CC,0C,00,00,00,00,00,80,99,19,00,00,00,00,00,40,66,26,00,00,00,00,00,00,33,33,00,00,00,00,00 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "HKEY_CURRENT_USER\Control Panel\Mouse" -Name "SmoothMouseYCurve" -Value 00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,70,00,00,00,00,00,00,00,A8,00,00,00,00,00,00,00,E0,00,00,00,00,00 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "HKEY_USERS\.DEFAULT\Control Panel\Mouse" -Name "MouseSpeed" -Value 0 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "HKEY_USERS\.DEFAULT\Control Panel\Mouse" -Name "MouseThreshold1" -Value 0 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "HKEY_USERS\.DEFAULT\Control Panel\Mouse" -Name "MouseThreshold2" -Value 0 -ErrorAction SilentlyContinue