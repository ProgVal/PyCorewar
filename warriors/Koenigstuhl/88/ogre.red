;redcode
;name OGRE
;author JOHN KIPLING LEWIS
;assert 1
       JMP     START
       JMP     0
       DAT     #-10
START  ADD     -100,   1
       MOV     -3,     @-2
       SPL     @-3
       SPL     -3
       MOV     0,      4
       MOV     0,      4
       MOV     0,      4
       MOV     0,      4
       END

