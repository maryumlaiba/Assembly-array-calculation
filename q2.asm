.MODEL SMALL
.STACK 100H

.DATA
    ARRAY DW 8, 16, 24, 32

.CODE

MAIN PROC

    ; Initialise data segment
    MOV AX, @data
    MOV DS, AX