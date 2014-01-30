name "cspp_full_stack"
description "Installs all CSPP and Related Componenets"

run_list [ "role[rtstps]", "role[cspp_sdr]", "role[cspp_viirs_edr]", "role[cspp_cris_hs]", "role[polar2grid]", "role[ldm]"]
