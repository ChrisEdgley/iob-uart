UART_DIR:=../../..
incdir:=-I
defmacro:=-D
include ../simulation.mk

#icarus verilog simulator
VLOG:=iverilog -W all -g2005-sv

all: a.out
	./$<

a.out: $(VSRC) $(VHDR)
	$(VLOG) $(INCLUDE) $(DEFINE) $(VSRC)

clean: 
	@rm -f a.out *~ *.vcd

.PHONY: all clean

