START:
MOV UP ACC
JEZ Z
MOV ACC RIGHT
SWP
ADD 1
SAV
JRO -6
Z: SWP
JEZ D
L: MOV RIGHT DOWN
SUB 1
JNZ L
D:
MOV 0 DOWN
