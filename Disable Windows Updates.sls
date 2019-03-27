disable_updates:
  reg.present:
    - name: HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU
    - vname: NoAutoUpdate
    - vdata: 1
    - vtype: REG_DWORD