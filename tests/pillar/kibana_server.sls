kibana:
  server:
    configpath: /usr/share/kibana/config/kibana.yml
    enabled: true
    bind:
      address: 0.0.0.0
      port: 5601
    database:
      engine: elasticsearch
      host: localhost
      port: 9200
