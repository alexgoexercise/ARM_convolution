/*
 * convolve.s
 *
 *  Created on: 29/01/2023
 *      Author: Hou Linxin
 */
   .syntax unified
	.cpu cortex-m4
	.fpu softvfp
	.thumb

		.global convolve

@ Start of executable code
.section .text

@ CG2028 Assignment 1, Sem 2, AY 2023/24
@ (c) ECE NUS, 2024

@ Write Student 1’s Name here:
@ Write Student 2’s Name here:

@ You could create a look-up table of registers here:

@ R0 ...
@ R1 ...

@ write your program from here:
convolve:
	// PUSH {R14}  // ensure that the link register (LR) is not modified by the subroutine

	BL SUBROUTINE

	// POP {R14}
	BX LR

SUBROUTINE:

	BX LR
