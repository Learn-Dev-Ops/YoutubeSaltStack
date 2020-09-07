youtube_default_grains:
  grains.present:
    - name: environment
    - value:
      - yt_environment: saltstack_youtube
      - video:
        - states
        - grains
        - pillars
        - cmd
        - intro
