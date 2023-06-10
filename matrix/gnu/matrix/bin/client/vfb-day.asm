   .intel_syntax noprefix
   .section .text
   .section .drectve
   .ascii " -export:NewOrder"
   .section .text
   .text
   .globl NewOrder
NewOrder:
   push rbp
   mov  rbp,rsp
   sub rsp, 64
   mov QWORD PTR -48[rbp], rdi
   mov QWORD PTR -56[rbp], rsi
#O4lea r11, -64[rbp]
   #O4mov QWORD PTR [r11], 0
   mov QWORD PTR -64[rbp], 0 #Optim 4
   .Lt_0004:
   mov r11, QWORD PTR -48[rbp]
   add r11, QWORD PTR -56[rbp]
   mov -64[rbp], r11
#O9jmp .Lt_0005
   .Lt_0005:
   mov rax, -64[rbp]
   mov rsp,rbp
   pop rbp
   ret
.section .fbctinf
.ascii "-l\0"
.ascii "fb\0"
