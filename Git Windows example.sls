  git_feed:
  pkgrepo.managed:
  - name: git
  - uri: "https://test.systemlink.io/nirepo/v1/files/feeds/git"
  - enabled: true
  - compressed: false

git_packages:
  pkg.installed:
  - reload_modules: True
  - pkgs:
    - git: 2.21.0

git_example:
  git.latest:
    - name: https://github.com/ni/systemlink-state-examples.git
    - target: C:\\git\\systemlink-state-examples
