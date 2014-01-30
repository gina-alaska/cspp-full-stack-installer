name "cspp_cris_hs"
description "Install CSPP CrIS Hyperspectral Algorithms"

run_list ["role[cspp]", "cspp::cris_hyperspectral"]

