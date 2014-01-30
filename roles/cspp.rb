name "cspp"
description "CSPP Common Tunables"


override_attributes({
  cspp: {
    download_cache: "/var/cache/cspp",
    cron: {
      "ancillary": false,
      "luts": false
    }
  }
})
