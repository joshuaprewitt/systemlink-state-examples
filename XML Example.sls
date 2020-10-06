ensure_value_true:
  xml.value_present:
    - name: 'C:\Configuration.cfg'
    - xpath: .//Settings_1/Edge/Edge_Polarity
    - value: 1