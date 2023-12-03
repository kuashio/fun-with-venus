# Getting Started with RISC-V
# Exercise 06_05
# Matrix Displays, by Eduardo Corpeño 
li a0, 0x100
la s0, logo
li s2, 0
li s3, 10
outer:
li s1, 0
inner:
lw a2, 0(s0)
slli a1, s2, 16
or a1, a1, s1
ecall
addi s0, s0, 4
addi s1, s1, 1
bne s1, s3, inner
addi s2, s2, 1
bne s2, s3, outer
li a0, 10
li a1, 0
ecall


.data
logo:
.word 0x00000000
.word 0x000000ff
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x00000000
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x00000000
.word 0x00000000
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x00000000
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x002A3172
.word 0x002A3172
.word 0x00000000
.word 0x00000000
.word 0x002A3172
.word 0x002A3172
.word 0x00000000
.word 0x00000000
.word 0x00F6B21A
.word 0x00000000
.word 0x00000000
.word 0x002A3172
.word 0x00F6B21A
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00000000
.word 0x00000000
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00000000
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00000000
.word 0x00000000
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00000000
.word 0x00000000
.word 0x002A3172
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00000000
.word 0x00000000
.word 0x002A3172
.word 0x002A3172
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00F6B21A
.word 0x00000000
.word 0x00000000
.word 0x002A3172
.word 0x002A3172
.word 0x002A3172