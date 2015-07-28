CC	= arm-linux-gnueabihf-gcc
CFLAGS	= -O1 -Wall
LDFLAGS = -fno-stack-protector

objects	= fibseq.o fib.o

default: fibseq

.PHONY: default clean qemu

fibseq: $(objects)
	$(CC) $(LDFLAGS) -o $@ $^

fib.o: fib.s
fibseq.o: fibseq.c

%.o: %.c
	$(CC) -c $(CFLAGS) -o $@ $<

%.o: %.s
	$(CC) -c $(CFLAGS) -o $@ $<

clean:
	rm -f $(objects) fibseq

QEMU_CMD = qemu-arm -L /usr/arm-linux-gnueabihf ./fibseq &
CMD = yes 9 | $(call QEMU_CMD) && sleep 1
qemu: fibseq
	@yes 0 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 1 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 2 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 3 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 4 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 5 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 6 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 7 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 8 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 9 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 10 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 11 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 12 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 13 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 14 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 15 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 16 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 17 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 18 | $(call QEMU_CMD)
	@sleep 0.25
	@yes 19 | $(call QEMU_CMD)
	@sleep 0.25

