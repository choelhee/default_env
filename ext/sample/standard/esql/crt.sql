drop table tb_test1;
create table tb_test1
(
    node    varchar(15) default 'G1N1'
  --, 
  , c1      number(10)
  , c2      char(10)
  , c3      number(10)
  , c4      char(10)
  , c5      char(10)
  , c6      char(10)
  , c7      char(10)
  , c8      char(10)
  , c9      number(10)
  , c10     timestamp
)
SHARDING BY LIST (node)
SHARD S_G1N1  VALUES IN ('G1N1') AT CLUSTER GROUP G1,
SHARD S_G1N2  VALUES IN ('G1N2') AT CLUSTER GROUP G1,
SHARD S_G2N1  VALUES IN ('G2N1') AT CLUSTER GROUP G2,
SHARD S_G2N2  VALUES IN ('G2N2') AT CLUSTER GROUP G2,
SHARD S_G3N1  VALUES IN ('G3N1') AT CLUSTER GROUP G3,
SHARD S_G3N2  VALUES IN ('G3N2') AT CLUSTER GROUP G3,
SHARD S_G4N1  VALUES IN ('G4N1') AT CLUSTER GROUP G4,
SHARD S_G4N2  VALUES IN ('G4N2') AT CLUSTER GROUP G4,
SHARD S_G5N1  VALUES IN ('G5N1') AT CLUSTER GROUP G1,
SHARD S_G5N2  VALUES IN ('G5N2') AT CLUSTER GROUP G1,
SHARD S_G6N1  VALUES IN ('G6N1') AT CLUSTER GROUP G2,
SHARD S_G6N2  VALUES IN ('G6N2') AT CLUSTER GROUP G2,
SHARD S_G7N1  VALUES IN ('G7N1') AT CLUSTER GROUP G3,
SHARD S_G7N2  VALUES IN ('G7N2') AT CLUSTER GROUP G3,
SHARD S_G8N1  VALUES IN ('G8N1') AT CLUSTER GROUP G4,
SHARD S_G8N2  VALUES IN ('G8N2') AT CLUSTER GROUP G4,
/*
SHARD S_BTC_KRW  VALUES IN ('BTC__KRW__') AT CLUSTER GROUP G1,
SHARD S_ETH_KRW  VALUES IN ('ETH__KRW__') AT CLUSTER GROUP G1,
SHARD S_BCH_KRW  VALUES IN ('BCH__KRW__') AT CLUSTER GROUP G1,
SHARD S_XRP_KRW  VALUES IN ('XRP__KRW__') AT CLUSTER GROUP G1,
SHARD S_LTC_KRW  VALUES IN ('LTC__KRW__') AT CLUSTER GROUP G1,
SHARD S_DASH_KRW VALUES IN ('DASH_KRW__') AT CLUSTER GROUP G1,
SHARD S_ETC_KRW  VALUES IN ('ETC__KRW__') AT CLUSTER GROUP G1,
SHARD S_ETH_BTC  VALUES IN ('ETH__BTC__') AT CLUSTER GROUP G1,
SHARD S_BCH_BTC  VALUES IN ('BCH__BTC__') AT CLUSTER GROUP G1,
SHARD S_XRP_BTC  VALUES IN ('XRP__BTC__') AT CLUSTER GROUP G1,
SHARD S_LTC_BTC  VALUES IN ('LTC__BTC__') AT CLUSTER GROUP G1,
SHARD S_DASH_BTC VALUES IN ('DASH_BTC__') AT CLUSTER GROUP G1,
SHARD S_ETC_BTC  VALUES IN ('ETC__BTC__') AT CLUSTER GROUP G1,
*/
SHARD S_DEFAULT  VALUES IN (DEFAULT     ) AT CLUSTER GROUP G1
--
-- ERR-42000(16339): invalid hash shard count (must between 1 and 113) : 
--SHARDING BY HASH (c1) SHARD COUNT 112 AT CLUSTER WIDE    -- 3598.273 TPS , 3641.597 
--SHARDING BY HASH (c1) SHARD COUNT 100 AT CLUSTER WIDE    -- 3691.720 TPS , 3682.230
--SHARDING BY HASH (c1) SHARD COUNT  64 AT CLUSTER WIDE    -- 3586.710 TPS , 3615.231 
--SHARDING BY HASH (c1) SHARD COUNT  32 AT CLUSTER WIDE    -- 3644.936 TPS , 3569.720 
--SHARDING BY HASH (c1) SHARD COUNT  16 AT CLUSTER WIDE    -- 3573.989 TPS , 3489.667
--SHARDING BY HASH (c1) SHARD COUNT   8 AT CLUSTER WIDE    -- 3328.334 TPS , 3242.202
--SHARDING BY HASH (c1) SHARD COUNT   6 AT CLUSTER WIDE    -- 3326.536 TPS , 3423.733 
--SHARDING BY HASH (c1) SHARD COUNT   4 AT CLUSTER WIDE    -- 3568.035 TPS , 3591.104 
--SHARDING BY HASH (c1) SHARD COUNT   3 AT CLUSTER WIDE    -- 3298.048 TPS , 3393.486
--SHARDING BY HASH (c1) SHARD COUNT   2 AT CLUSTER WIDE    -- 3754.083 TPS 
--SHARDING BY HASH (c1) SHARD COUNT   1 AT CLUSTER WIDE    -- 5370.640 TPS 
--
--SHARDING BY HASH (node,c1) SHARD COUNT 112 AT CLUSTER WIDE    -- 3636.344 TPS , 3598.317
--SHARDING BY HASH (node,c1) SHARD COUNT 100 AT CLUSTER WIDE    -- 3560.659 TPS 
--SHARDING BY HASH (node,c1) SHARD COUNT  64 AT CLUSTER WIDE    -- 3575.268 TPS , 3584.205
--SHARDING BY HASH (node,c1) SHARD COUNT  32 AT CLUSTER WIDE    -- 3581.459 TPS 
--SHARDING BY HASH (node,c1) SHARD COUNT  16 AT CLUSTER WIDE    -- 3611.091 TPS , 3593.367 
--SHARDING BY HASH (node,c1) SHARD COUNT   8 AT CLUSTER WIDE    -- 3554.651 TPS 
--SHARDING BY HASH (node,c1) SHARD COUNT   6 AT CLUSTER WIDE    -- 3358.757 TPS , 3368.016
--SHARDING BY HASH (node,c1) SHARD COUNT   4 AT CLUSTER WIDE    -- 3729.870 TPS 
--SHARDING BY HASH (node,c1) SHARD COUNT   3 AT CLUSTER WIDE    -- 3142.133 TPS , 3258.295 , 3247.690
--SHARDING BY HASH (node,c1) SHARD COUNT   2 AT CLUSTER WIDE    -- 3824.374 TPS 
--SHARDING BY HASH (node,c1) SHARD COUNT   1 AT CLUSTER WIDE    -- 5409.930 TPS 
--
--SHARDING BY HASH (node) SHARD COUNT 112 AT CLUSTER WIDE
--SHARDING BY HASH (node) SHARD COUNT 2 AT CLUSTER WIDE
;

alter table tb_test1 add constraint pk_tb_test1 primary key ( c1, node );
--alter table tb_test1 add constraint pk_tb_test1 primary key ( c1 );

create index IX_TB_TEST1_03 on TB_TEST1 (c3 desc);

commit;
