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
Latches are built around continous assignment, and structural Verilog is built around pre-defined variables and outputs. Unless we specifically tell Verilog that a variable is receiving continuous assignment, the program will treat it as a loop condition and be very unhappy.

### What is the meaning of always @(*) in a sensitivity block?

### What importance is memory to digital circuits?
