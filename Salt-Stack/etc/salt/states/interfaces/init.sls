interfaces_recipe:
  netconfig.managed:
    - template_name: salt://interfaces/templates/interfaces.jinja
    - {{ salt.pillar.get('openconfig-interfaces') | json }}
