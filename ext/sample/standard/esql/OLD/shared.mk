OUTS		= libtest.so

CC			= gcc
CXX			= g++
LD          = gcc
#LD          = g++

ESQL		= gpec

CFLAGS		= -Wall
CFLAGS	   += -Wno-unused-variable -Wno-unused-parameter -Wno-unused -Wno-variadic-macros
#CFLAGS	   += -D_POSIX_PTHREAD_SEMANTICS -D_POSIX_THREADS -D_POSIX_THREAD_SAFE_FUNCTIONS \
              -D_THREAD_SAFE -D_GNU_SOURCE 
LDFLAGS		= -lpthread -ldl -lm -lrt


INC			= -I$(GOLDILOCKS_HOME)/include
LIB			= -L$(GOLDILOCKS_HOME)/lib
LIB		   += -lgoldilocksesqls
LIB		   += -lgoldilockss
LIB		   += $(LDFLAGS)

ESQL_SRCS	= test.gc
AUTO_SRCS	= $(ESQL_SRCS:.gc=.c)
SRCS		= $(AUTO_SRCS) dummy.c
OBJS		= $(SRCS:.c=.o)

######## implicit rules
.SUFFIXES: .gc .c

.gc.c :
	$(ESQL) $* --include-path=.,./include
.c.o :
	$(CC) -g -fPIC $(CFLAGS) -c $*.c $(INC)

####### build rules
all : $(OUTS)

$(OUTS) : $(OBJS)
	$(LD) -shared -Wl,-soname=$(OUTS).xx.1 -o $(OUTS) $(OBJS)

echo :
	echo $(OBJS)

clean :
	echo "clean"
	#rm -f $(OUTS) $(OBJS) $(AUTO_SRCS)

