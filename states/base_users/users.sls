mo.ali:
  user.present:
    - fullname: Mo Ali
    - shell: /bin/zsh
    - home: /home/mo.ali
    - groups:
      - sudo
  ssh_auth.present:
    - user: mo.ali
    - source: salt://base_users/mo_ali.pub
    - config: '%h/.ssh/authorized_keys'
  pkg.installed:
    pkgs:
      - zsh
