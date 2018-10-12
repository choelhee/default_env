

all :
	gpec sample1.gc
	gcc -g -Wall -c -I/home/ckh0618/goldilocks_home/include sample1.c
	gcc -o sample1 sample1.o -L/home/ckh0618/goldilocks_home/lib -lgoldilocksesql -lpthread -ldl -lm -lrt -lgoldilocksc
	gpec perf.gc
	gcc -g -Wall -c -I/home/ckh0618/goldilocks_home/include perf.c
	gcc -o perf perf.o -L/home/ckh0618/goldilocks_home/lib -lgoldilocksesql -lpthread -ldl -lm -lrt -lgoldilocksc

