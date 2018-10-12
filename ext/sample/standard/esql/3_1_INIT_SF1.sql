--##########################################
--# Add Tablespace
--##########################################

ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF1_DATA_01.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF1_DATA_02.dbf' SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF1_MEMORY_01'   SIZE 1G;
--ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF1_MEMORY_02'   SIZE 1G;
COMMIT;
