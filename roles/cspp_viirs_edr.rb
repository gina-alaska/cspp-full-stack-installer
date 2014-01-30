name "cspp_viirs_edr"
description "Install CSPP VIIRS EDR"

run_list ["role[cspp]", "cspp::viirs_edr"]
