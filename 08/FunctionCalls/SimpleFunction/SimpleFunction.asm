(SimpleFunction.test)
@2
D=A
@nolcl.SimpleFunction.test
D;JEQ
(createlcl.SimpleFunction.test)
@R0
A=M
M=0
@R0
M=M+1
D=D-1
@createlcl.SimpleFunction.test
D;JGT
(nolcl.SimpleFunction.test)
@0
D=A
@R1
A=M
A=D+A
D=M
@R0
A=M
M=D
@R0
M=M+1
@1
D=A
@R1
A=M
A=D+A
D=M
@R0
A=M
M=D
@R0
M=M+1
@R0
M=M-1
A=M
D=M
A=A-1
M=D+M
@R0
A=M
A=A-1
M=!M
@0
D=A
@R2
A=M
A=D+A
D=M
@R0
A=M
M=D
@R0
M=M+1
@R0
M=M-1
A=M
D=M
A=A-1
M=D+M
@1
D=A
@R2
A=M
A=D+A
D=M
@R0
A=M
M=D
@R0
M=M+1
@R0
M=M-1
A=M
D=M
A=A-1
M=M-D
@5
D=A
@R1
A=M-D
D=M
@R15
M=D
@R0
A=M-1
D=M
@R2
A=M
M=D
@R2
D=M+1
@R0
M=D
@R1
M=M-1
A=M
D=M
@R4
M=D
@R1
M=M-1
A=M
D=M
@R3
M=D
@R1
M=M-1
A=M
D=M
@R2
M=D
@R1
M=M-1
A=M
D=M
@R1
M=D
@R15
A=M
0;JMP
