--##########################################
--# Add Tablespace
--##########################################

--# table data 를 위한 space 확보 
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_01.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_02.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_03.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_04.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_05.dbf' SIZE 1G;

ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_06.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_07.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_08.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_09.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_10.dbf' SIZE 1G;

ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_11.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_12.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_13.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_14.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_15.dbf' SIZE 1G;

ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_16.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_17.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_18.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_19.dbf' SIZE 1G;
ALTER TABLESPACE MEM_DATA_TBS ADD DATAFILE 'SF10_DATA_20.dbf' SIZE 1G;


ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_01'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_02'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_03'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_04'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_05'   SIZE 1G;


ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_06'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_07'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_08'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_09'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_10'   SIZE 1G;

ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_11'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_12'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_13'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_14'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_15'   SIZE 1G;

ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_16'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_17'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_18'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_19'   SIZE 1G;
ALTER TABLESPACE MEM_TEMP_TBS ADD MEMORY   'SF10_MEMORY_20'   SIZE 1G;
COMMIT;