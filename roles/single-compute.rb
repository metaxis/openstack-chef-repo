name "single-compute"
description "Nova compute (with non-HA Controller)"
run_list(
  "role[base]",
  "role[os-database]",
  "role[os-networks]",
  "recipe[nova::compute]"
)

