    .syntax unified
    .arch armv7-a
    .text
    .align 2
    .thumb
    .thumb_func

    .global fibonacci
    .type fibonacci, function

fibonacci:
    @ ADD/MODIFY CODE BELOW
    @ PROLOG
    push {r3, r4, r5, lr}

    @ R4 = R0 - 0 (update flags)
    sub r4, r0, #0

    @ if(r4 == 0) goto .L3 (which returns 0)
    cmp r4, #0
    ble .L3

    @ if(r4 == 1) goto .L4 (which returns 0)
    cmp r4, #1
    ble .L4

    ;

    @ R7 = 0, R8 = 1
    @ for(R9 = 2; R9 <= R4; R9++){
    @     R6 = R7 + R8
    @
    @     R7 = R8
    @     R8 = R6
    @ }
    
    mov r7, #0
    mov r8, #1
    
    mov r9, #2
.L_Loop:
    add r6, r7, r8
    
    mov r7, r8
    mov r8, r6

    cmp r9, r4
    beq .L_LoopEnd

    add r9, #1
    b .L_Loop

.L_LoopEnd:
    ;
    mov r0, r6
    
    ;
    ; @ R0 = R5 + R0 (update flags)
    ; add r0, r5, r0

    pop {r3, r4, r5, pc}        @EPILOG

.L3:
    mov r0, #0
    pop {r3, r4, r5, pc}        @ EPILOG

.L4:
    mov r0, #1
    pop {r3, r4, r5, pc}        @ EPILOG

    .size fibonacci, .-fibonacci
    .end
