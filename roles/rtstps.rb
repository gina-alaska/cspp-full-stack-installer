name "rtstps"
description "Install rtstps"

run_list "rtstps"

override_attributes({
  rtstps: {
    cache: "/var/cache/cspp"
  }
})

