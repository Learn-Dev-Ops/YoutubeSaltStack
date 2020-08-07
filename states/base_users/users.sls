mo_ali_user:
  user.present:
    - name: mo.ali
    - fullname: Mo Ali
    - shell: /bin/zsh
    - home: /home/mo.ali
    - groups:
      - wheel
  ssh_auth.present:
    - user: mo.ali
    - source: salt://ssh_keys/mo_ali.pub
    - config: '%h/.ssh/authorized_keys'
