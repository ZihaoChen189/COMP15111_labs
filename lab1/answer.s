Part 1

Q1) After obeying the "LDR R0" instruction, the value of PC is 00000004 and of R0 is 00000000
  ;  
Q2) After obeying the "LDR R1" instruction, the value of PC is 00000008 and of R1 is 00000004

Q3) After obeying the "LDR R2" instruction, the value of PC is 0000000C and of R2 is 00000003

(For Q4 and Q5, I am asking about the registers involved in the arithmetic,
not PC/R15)

Q4) The first time the "ADD" instruction is obeyed, the value of register (?)
changes from 00000000 to 00000004

Q5) The first time the "SUB" instruction is obeyed, the value of register (?)
changes from 00000003 to 00000002


(For Q6, Q7, and Q8, I am asking about the effect of running the program
from the beginning until it stops at the SWI instruction, not about the
effect of just one instruction)

Q6) the "BNE" instruction is obeyed 3 times but only performs the branch 2
times

Only 2 registers (other than the PC register) change value:
R0;R2
Q7) register R2 counts down from 00000003 to 00000000

Q8) the final value of register R2 is the 00000000 (hint: arithmetic operation) of memory locations 00000024 andEF000002


Part 2

Q9) The memory location for "tom" (?) because (?) 
00000000;Because LDR R0, tom is the initial operation of the ARM, which will be remembered in 00000000.

Q10) If you reset and run the program again without reloading it then what
happens to the value of "tom" and why: (?)
It will change constantly, because CPU have to constantly switch routes.

