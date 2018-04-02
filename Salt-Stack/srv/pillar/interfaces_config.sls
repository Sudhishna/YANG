openconfig-interfaces:
  interfaces:
    interface:
      vme:
        config:
          mtu: 9000
          description: Salt-Stack-Defined-Interface
        subinterfaces:
          subinterface:
            0:
              config:
                description: Salt-Stack-defined-Subinterface
              ipv4:
                addresses:
                  address:
                    10.85.87.134:
                      config:
                        ip: 10.85.87.134
                        prefix_length: 27
