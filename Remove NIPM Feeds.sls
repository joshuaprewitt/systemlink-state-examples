remove_nipm_feeds:
    cmd.run:
        - name: '"c:\Program Files\National Instruments\NI Package Manager\nipkg.exe" remove --force-essential -y ni-package-manager-released-feed'