interfaces_oc_config:
  napalm_yang.configured:
    - data: {{ salt.pillar.get('openconfig-interfaces') | json }}
    - models:
      - models.openconfig_interfaces
