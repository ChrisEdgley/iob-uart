UART_HW_DIR:=$(UART_DIR)/hardware
INCLUDE+=$(UART_HW_DIR)/include
VSRC+=$(UART_HW_DIR)/src/iob_uart.v $(UART_HW_DIR)/testbench/iob_uart_tb.v
VHDR+=$(UART_HW_DIR)/include/iob_uart.vh