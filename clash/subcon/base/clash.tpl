mixed-port: {{ default(request.port, 7890) }}
allow-lan: true
mode: rule
log-level: {{ default(request.log_level, "info") }}
external-controller: 127.0.0.1:9090
ipv6: true

proxies: ~
proxy-groups: ~
rules: ~