zsh:
  pkg.installed: []

mo.ali:
  user.present:
    - fullname: Mo Ali
    - shell: /bin/zsh
    - groups:
      - sudo
    - home: /home/mo.ali
    - require:
      - pkg:
        - zsh
  ssh_auth.present:
    - user: mo.ali
    - source: salt://base_users/ssh_keys/mo_ali.pub
    - config: '%h/.ssh/authorized_keys'