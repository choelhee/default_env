set linesize 1024;
set pagesize 1024;

alter session set TIMED_STATISTICS = 2;
alter session set TRACE_LOG_TIME_DETAIL = YES;
alter session set TRACE_LOG_ID = 111111 ;

set autotrace on;
set timing on;
