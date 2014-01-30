name "cspp_sdr"
description "Install CSPP SDR"

run_list ["role[cspp]", "cspp::sdr"]

