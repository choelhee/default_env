# Makefile for SCI

# generic settings
SHELL = /bin/sh

# Targets
MYBINS		= bmt
MYBINS2		= bmt.gd bmt.ora bmt.at

COMMON_OBJS = common.o

# Building binaries

CC			= gcc
CXX			= g++
#LD          = gcc
LD          = g++

ESQL		= gpec
#ESQL		= proc
#ESQL		= sesc

CFLAGS		= -Wall
CFLAGS     += -g -O3
CFLAGS	   += -Wno-unused-variable -Wno-unused-parameter -Wno-unused -Wno-variadic-macros
#CFLAGS	   += -D_POSIX_PTHREAD_SEMANTICS -D_POSIX_THREADS -D_POSIX_THREAD_SAFE_FUNCTIONS \
              -D_THREAD_SAFE -D_GNU_SOURCE 
LDFLAGS		= -lpthread -ldl -lm -lrt
#SH_LIBS 	= -fPIC


INCS		= -I./include
LIBS		= -L./lib
LIBS	   += $(LDFLAGS)

ifeq ($(ESQL),gpec)
ESQLEXT		= gc
ESQLOPT		= --include-path=.,./include
INCS	   += -I$(GOLDILOCKS_HOME)/include
LIBS	   += -L$(GOLDILOCKS_HOME)/lib
LIBS	   += -lgoldilocksesqls
LIBS	   += -lgoldilockss
endif

ifeq ($(ESQL),proc)
ESQLEXT		= pc
endif

ifeq ($(ESQL),sesc)
ESQLEXT		= sc
ESQLOPT		= 
INCS	   += -I$(ATLIBASE_HOME)/include
LIBS	   += -L$(ATLIBASE_HOME)/lib
LIBS	   += -lsesc
LIBS	   += -lodbccli
#LIBS	   += -ldl -lpthread -lcrypt -lrt -lstdc++
endif

ESQL_SRCS	= bmt.$(ESQLEXT)
AUTO_SRCS	= $(ESQL_SRCS:.$(ESQLEXT)=.c)
SRCS		= $(AUTO_SRCS)
OBJS		= $(SRCS:.c=.o)


#================================================================
# Actions
#================================================================

.SUFFIXES : .$(ESQLEXT) .c .cc

.$(ESQLEXT).c :
	$(ESQL) $* $(ESQLOPT)
.c.o :
	$(CC) $(CFLAGS) $(SOFLAGS) -c $*.c $(INCS)
.cc.o :
	$(CXX) $(CFLAGS) $(SOFLAGS) -c $*.cc $(INCS)

all : $(MYBINS)
all2 : $(MYBINS2)

clean :
	-rm -f $(MYBINS) $(OBJS) $(AUTO_SRCS) *~ *.o

echo :
	echo $(OBJS)

.PHONY : all clean echo

#================================================================
# Building binaries
#================================================================

bmt : bmt.o $(COMMON_OBJS)
	$(LD) -o $@ $< $(COMMON_OBJS) $(LIBS)

bmt.gd : bmt
	-mv bmt bmt.gd && rm -f *.o

bmt.ora : bmt
	-mv bmt bmt.ora && rm -f *.o

bmt.at : bmt
	-mv bmt bmt.at && rm -f *.o

libtest.so : test.o $(COMMON_OBJS)
	$(LD) -shared -Wl,-soname=$(MYBINS).xx.1 -o $@ $< $(COMMON_OBJS) $(SH_LIBS)

# END OF FILE
