git_feed:
  pkgrepo.managed:
  - name: git
  - uri: "http://test.systemlink.io/nirepo/v1/files/feeds/git"
  - enabled: true
  - compressed: false

git_packages:
  pkg.installed:
  - reload_modules: True
  - pkgs:
    - git: 2.21.0
    

git_example:
  git.latest:
    - name: https://github.com/ni/systemlink-web-interface-template.git
    - target: C:\\git\\swif-template

