name "rtstps"
description "Install rtstps"

run_list "rtstps"

override_attributes({
  rtstps: {
    cache: "/mnt/satellite",
    source: "RT-STPS_5.3.tar.gz"
  }
})

