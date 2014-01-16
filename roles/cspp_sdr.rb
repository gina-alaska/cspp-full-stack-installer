name "cspp_sdr"
description "Install CSPP SDR"

run_list "cspp::sdr"


override_attributes({
  cspp: {
    download_cache: "/mnt/satellite",
    url: "http://mirrors.gina.alaska.edu/SSEC/CSPP"
  }
})
