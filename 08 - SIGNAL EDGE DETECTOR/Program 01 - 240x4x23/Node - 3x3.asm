MOV 0 DOWN
START:
 MOV LEFT ACC
 SUB 10
 JLZ CANCEL
 MOV 1 DOWN
 JMP START
 CANCEL:
  MOV 0 DOWN
  JMP START
