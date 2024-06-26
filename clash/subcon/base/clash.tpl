mixed-port: {{ default(request.clash.port, 7890) }}
allow-lan: true
mode: rule
log-level: {{ default(request.clash.log_level, "info") }}
external-controller: 127.0.0.1:9090
ipv6: true
dns:
  enable: true
  listen: :1053
  default-nameserver:
    - 192.168.2.103
    - 114.114.114.114
proxies: ~
proxy-groups: ~
rules: ~