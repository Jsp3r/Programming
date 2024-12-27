.model small
.stack
.data
.code
		mov ax, @data
		mov ds, ax
				
		mov ah, 00h
		mov al, 03h
		int 10h
		
		mov ah, 09h
		mov al, "*"
		mov bh, 00h
		mov bl, 1Eh
		
		mov cx, 0005h
		int 10h
		
		mov ah, 4ch
		int 21h
end



