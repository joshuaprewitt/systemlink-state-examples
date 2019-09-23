git_example:
    pkg.installed:
        - pkgs:
            - git
    git.latest:
        - name: https://github.com/ni/systemlink-web-interface-template.git
        - target: /home/admin/foo