default_grains:
  grains.present:
    - name: environment
    - value:
      - yt_environment: saltstack_tutorial
      - video:
        - intro
        - cmd
        - state
        - grains
        - pillars
