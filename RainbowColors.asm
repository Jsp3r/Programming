.model small
.stack
.data
	rainclr db "Rainbow Colors", "$"
	red db "Red", "$"
	orange db "Orange", "$"
	yellow db "Yellow", "$"
	green db "Green", "$"
	blue db "Blue", "$"
	violet db "Violet", "$"
	
.code

		mov ax, @data
		mov ds, ax
		
		mov ah, 00h
		mov al, 03h
		int 10h

		mov ah, 06h
		mov al, 00h
		mov bh, 0Eh
		mov cx, 0000h
		mov dx, 184Fh
		int 10h
		
		mov ah, 02h
		mov bh, 00h
		mov dh, 0Bh
		mov dl, 6Fh
		int 10h
		
		mov ah, 9
		lea dx, rainclr
		int 21h
		
		mov ah, 0Ah
		int 21h
		
		mov ah, 00h
		mov al, 03h
		int 10h

		mov ah, 06h
		mov al, 00h
		mov bh, 4Eh ; color
		mov cx, 0000h
		mov dx, 184Fh
		int 10h
		
		mov ah, 02h
		mov bh, 00h
		mov dh, 0Ch
		mov dl, 26h
		int 10h
		
		mov ah, 9
		lea dx, red
		int 21h
		
		mov ah, 0Ah
		int 21h
		
		mov ah, 00h
		mov al, 03h
		int 10h

		mov ah, 06h
		mov al, 00h
		mov bh, 6Eh ; color
		mov cx, 0000h
		mov dx, 184Fh
		int 10h
		
		mov ah, 02h
		mov bh, 00h
		mov dh, 0Ch
		mov dl, 25h
		int 10h
		
		mov ah, 9
		lea dx, orange
		int 21h
		
		mov ah, 0Ah
		int 21h
		
		mov ah, 00h
		mov al, 03h
		int 10h
		
		mov ax, 1003h
		mov bx, 0 
		int 10h

		mov ah, 06h
		mov al, 00h
		mov bh, 0EEh ; color
		mov cx, 0000h
		mov dx, 184Fh
		int 10h
		
		mov ah, 02h
		mov bh, 00h
		mov dh, 0Ch
		mov dl, 25h
		int 10h
		
		mov ah, 9
		lea dx, yellow
		int 21h
		
		mov ah, 0Ah
		int 21h
		
		mov ah, 00h
		mov al, 03h
		int 10h

		mov ah, 06h
		mov al, 00h
		mov bh, 2Eh ; color
		mov cx, 0000h
		mov dx, 184Fh
		int 10h
		
		mov ah, 02h
		mov bh, 00h
		mov dh, 0Ch
		mov dl, 25h
		int 10h
		
		mov ah, 9
		lea dx, green
		int 21h
		
		mov ah, 0Ah
		int 21h
		
		mov ah, 00h
		mov al, 03h
		int 10h

		mov ah, 06h
		mov al, 00h
		mov bh, 1Eh ; color
		mov cx, 0000h
		mov dx, 184Fh
		int 10h
		
		mov ah, 02h
		mov bh, 00h
		mov dh, 0Ch
		mov dl, 25h
		int 10h
		
		mov ah, 9
		lea dx, blue
		int 21h
		
		mov ah, 0Ah
		int 21h
			
		mov ah, 00h
		mov al, 03h
		int 10h

		mov ah, 06h
		mov al, 00h
		mov bh, 5Eh ; color
		mov cx, 0000h
		mov dx, 184Fh
		int 10h
		
		mov ah, 02h
		mov bh, 00h
		mov dh, 0Ch
		mov dl, 25h
		int 10h
		
		mov ah, 9
		lea dx, violet
		int 21h
		
		mov ah, 0Ah
		int 21h

				
		mov ah, 4ch
		int 21h
end
