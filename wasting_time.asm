mov     ah, 0x0e

mov     al, the_fucking_wasting_time
int     0x10

mov     al, [the_fucking_wasting_time]
int     0x10

mov     bx, the_fucking_wasting_time
add     bx, 0x7c00
mov     al, [bx]
int     0x10

mov     al, [0x7c1e]
int     0x10

jmp     $

the_fucking_wasting_time: db "F"

times 510 - ($ - $$) db 0

dw 0xaa55
