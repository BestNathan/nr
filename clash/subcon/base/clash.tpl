mixed-port: {{ default(global.clash.socks_port, "7890") }}
allow-lan: {{ default(global.clash.allow_lan, "true") }}
mode: rule
log-level: {{ default(global.clash.log_level, "info") }}
external-controller: 127.0.0.1:9090
ipv6: true

proxies: ~
proxy-groups: ~
rules: ~