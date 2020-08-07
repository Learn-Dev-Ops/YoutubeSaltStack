mo_ali_user:
  user.present:
    - name: mo.ali
    - fullname: Mo Ali
    - shell: /bin/zsh
    - home: /home/mo.ali
    - groups:
      - sudo
  ssh_auth.present:
    - user: mo.ali
    - source: salt://base_users/ssh_keys/mo_ali.pub
    - config: '%h/.ssh/authorized_keys'
