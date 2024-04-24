    DEVICE NOSLOT64K
    SLDOPT COMMENT WPMEM, LOGPOINT, ASSERTION

    org 0000h
    
    ld a,01h
    ld b,02h
    add a,b
    halt