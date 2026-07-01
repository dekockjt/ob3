select spriden_id, rorstat_pgrp_code
from robnyud a
join rorstat b on b.rorstat_pidm = a.robnyud_pidm
join spriden on spriden_pidm = robnyud_pidm and spriden_change_ind is null
where robnyud_value_197 = 'Y'
and rorstat_aidy_code = '2627'
and rorstat_pgrp_code not like '%L'
;

select rfraspc_activity_date from rfraspc where rfraspc_fund_code = 'YDPZ10' and rfraspc_aidy_code = '2526';