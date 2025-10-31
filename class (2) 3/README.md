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

###  Why can we not just use structural Verilog to implement latches?
Latches are built around continuous assignment, and structural Verilog is built around pre-defined variables and outputs. Verilog by default will see continuous assignment as a looping-type condition and generate a fault and/or do something else weird. By specifically telling Vivado we are creating variables with "unknown" states, we avoid any case where the program doesn't compile properly.

### What is the meaning of always @(*) in a sensitivity block?

### What importance is memory to digital circuits?
