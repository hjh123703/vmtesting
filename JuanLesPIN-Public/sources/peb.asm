.code
; Function to get PEB address
GetPEB proc
    mov rax, gs:[60h]   ; Load PEB address from GS:[0x60]
    ret
GetPEB endp
END