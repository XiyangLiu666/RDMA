.PHONY: clean

CFLAGS := -Wall -g
LDLIBS := ${LDLIBS} -lrdmacm -libverbs -lpthread

APPS := rdma_cm_c rdma_cm_s

all: ${APPS}


clean: rm -f ${APPS}
