'C:\ProgramData\National Instruments\salt\conf\minion.d\master.conf':
  file.serialize:
    - formatter: yaml
    - dataset:
        master: 'test.systemlink.io'
        master_type: 'str'

remove_master_key:
  file.absent:
    - name: 'C:\ProgramData\National Instruments\salt\conf\pki\minion\minion_master.pub'

reboot:
  system.reboot:
    - message: 'System is rebooting now'
    - timeout: 10
    - in_seconds: true
    - only_on_pending_reboot: False
    