name "polar2grid"
description "Polar2Grid"

run_list "polar2grid::default"

override_attributes({
  polar2grid: {
    download_cache: "/var/cache/cspp",
  }
})
