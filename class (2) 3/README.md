# Sequential Circuits: Latches

In this lab, you learned about the basic building block of sequential circuits: the latch.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

Summary:
In this lab, we first created a D-Latch, which only
 passes on data when enabled. It then persists that data 
unless rewritten through another enable process. We 
displayed the stored data and its inverse to LED 0 and 1. 
This is the basis of memory in our program.

Then, we created a memory system. A demultiplexer 
took in the “store” command from a button and the 
address to store from switches. Then, that store 
command was forwarded to the chosen byte_memory 
address, while 0 was forwarded to the other memory addresses. 

Data inputed on the switches were also passed to 
the corresponding byte_memory address. A byte_memory on 
a 1 store will capture and hold the values it has been passed, 
else is not changed.

We had a final multiplexer that uses the switch input 
for the address and displays the saved data from that 
address to the LEDs.


###  Why can we not just use structural Verilog to implement latches?
Latches are built around continuous assignment, and structural Verilog is built around pre-defined variables and outputs. Verilog by default will see continuous assignment as a looping-type condition and generate a fault and/or do something else weird. By specifically telling Vivado we are creating variables with "unknown" states, we avoid any case where the program doesn't compile properly.

### What is the meaning of always @(*) in a sensitivity block?

### What importance is memory to digital circuits?
