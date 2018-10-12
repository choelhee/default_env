TARGET          = bmt

CC              = gcc
ESQL            = proc
LIB             = -L$(ORACLE_HOME)/lib -lclntsh
MYINC           = include/ 
ESQLINC         = include=$(ORACLE_HOME)/precomp/public/ include=$(ORACLE_HOME)/rdbms/demo/ include=$(ORACLE_HOME)/rdbms/public/ include=$(ORACLE_HOME)/network/public/
CINC            = -I$(ORACLE_HOME)/precomp/public/ -I$(ORACLE_HOME)/rdbms/demo/ \
    -I$(ORACLE_HOME)/rdbms/public/ -I$(ORACLE_HOME)/network/public/

PROC_OPT        = PARSE=NONE RELEASE_CURSOR=YES MODE=ANSI
CC_OPT          =

OBJECT          = bmt.o
PROC_GARBAGE    = *.dcl *.cod *.cud *.lis

######## implicit rules
.SUFFIXES: .pc .c

.pc.c:
	$(ESQL) $* INCLUDE=$(MYINC) $(ESQLINC) $(PROC_OPT)
.c.o:
	$(CC) -c -o $*.o $*.c -I $(MYINC) $(CINC)

####### build rules

all:            $(TARGET)

$(TARGET):      $(OBJECT)
	$(CC) -o $(TARGET) $(OBJECT) $(LIB)

clean:
	rm -f $(TARGET) $(OBJECT) bmt.c $(PROC_GARBAGE)

