          select systimestamp || ', tb_test@g1 = ' || count(*) from tb_test1@g1
union all select systimestamp || ', tb_test@g2 = ' || count(*) from tb_test1@g2
union all select systimestamp || ', tb_test@g3 = ' || count(*) from tb_test1@g3
--union all select systimestamp || ', tb_test@g4 = ' || count(*) from tb_test1@g4
;

