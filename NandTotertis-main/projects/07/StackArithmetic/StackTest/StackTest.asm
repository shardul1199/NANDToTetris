
// **************************************    StackTest.vm code started!    **************************************

// push constant 17
@17 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 17
@17 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// eq
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
@TRUE0
D ; JEQ 
D = 0 
@FALSE0
0 ; JMP 
(TRUE0) 
D = -1 
(FALSE0) 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 17
@17 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 16
@16 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// eq
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
@TRUE1
D ; JEQ 
D = 0 
@FALSE1
0 ; JMP 
(TRUE1) 
D = -1 
(FALSE1) 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 16
@16 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 17
@17 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// eq
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
@TRUE2
D ; JEQ 
D = 0 
@FALSE2
0 ; JMP 
(TRUE2) 
D = -1 
(FALSE2) 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 892
@892 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 891
@891 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// lt
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
@TRUE3
D ; JGT 
D = 0 
@FALSE3
0 ; JMP 
(TRUE3) 
D = -1 
(FALSE3) 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 891
@891 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 892
@892 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// lt
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
@TRUE4
D ; JGT 
D = 0 
@FALSE4
0 ; JMP 
(TRUE4) 
D = -1 
(FALSE4) 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 891
@891 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 891
@891 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// lt
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
@TRUE5
D ; JGT 
D = 0 
@FALSE5
0 ; JMP 
(TRUE5) 
D = -1 
(FALSE5) 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 32767
@32767 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 32766
@32766 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// gt
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
@TRUE6
D ; JLT 
D = 0 
@FALSE6
0 ; JMP 
(TRUE6) 
D = -1 
(FALSE6) 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 32766
@32766 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 32767
@32767 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// gt
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
@TRUE7
D ; JLT 
D = 0 
@FALSE7
0 ; JMP 
(TRUE7) 
D = -1 
(FALSE7) 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 32766
@32766 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 32766
@32766 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// gt
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
@TRUE8
D ; JLT 
D = 0 
@FALSE8
0 ; JMP 
(TRUE8) 
D = -1 
(FALSE8) 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 57
@57 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 31
@31 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// push constant 53
@53 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// add
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D + M 
M = D 
@SP 
M = M + 1 
// push constant 112
@112 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// sub
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D - M 
D = -D 
M = D 
@SP 
M = M + 1 
// neg
@SP 
M = M - 1 
A = M 
D = M 
M = -D 
@SP 
M = M + 1 
// and
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D & M 
M = D 
@SP 
M = M + 1 
// push constant 82
@82 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// or
@SP 
M = M - 1 
A = M 
D = M 
@SP 
M = M - 1 
A = M 
D = D | M 
M = D 
@SP 
M = M + 1 
// not
@SP 
M = M - 1 
A = M 
D = M 
M = !D 
@SP 
M = M + 1 

// **************************************    test.vm code started!    **************************************

// push constant 71
@71 
D = A 
@SP 
A = M 
M = D 
@SP 
M = M + 1 
// neg
@SP 
M = M - 1 
A = M 
D = M 
M = -D 
@SP 
M = M + 1 
// pop static 0
@SP 
M = M - 1 
@SP 
A = M 
D = M 
@test.0 
M = D 
(END) 
@END 
0 ; JMP 
