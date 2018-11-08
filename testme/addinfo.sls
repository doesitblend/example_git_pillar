{% set roles = salt.grains.get('roles', False) %}
{% if roles %}
anotherdns:
  duckduckgo.com: 10.0.0.1
{% else %}
anotherdns:
  duckduckgo.com: 172.16.0.1
{% endif %}
