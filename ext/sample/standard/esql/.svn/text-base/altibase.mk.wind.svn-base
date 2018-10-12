include $(ALTIBASE_HOME)/install/altibase_env.mk

SRCS=
OBJS=$(SRCS:.cpp=.o)

BINS=bmt

SESC=bmt.c
SOBJS=$(SESS:.cpp=.o)

%.c : %.sc
	sesc $<

all: $(BINS)

bmt: common.o bmt.o
	$(LD) $(LFLAGS) $(GOPT) $(INCLUDES) -o bmt common.o bmt.o -lsesc -lodbccli $(LIBS)

clean:
	-rm -f $(BINS) $(SESS) *.o core *.class

c:
	is -f crt.sql

t:
	-rm -f ses_bmt.log
	sh run.sh i 0 1 8

g:
	sh get.sh

