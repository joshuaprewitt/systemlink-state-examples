install_updates:
    cmd.run:
        - name: '"c:\Program Files\National Instruments\Shared\salt-master\salt.bat" "cRIO-9068*" pkg.install crio-temp-logger refresh=true'