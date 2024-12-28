.model small
.stack
.data
	v1 db "Enter first value:", "$"
	v2 db "Enter second value:", "$"
	printe db "The values are equal", "$"
	printne db "The values are not equal", "$"
.code

		mov ax, @data
		mov ds, ax
		
		;clear
		mov ah, 00h
		mov al, 03h
		int 10h

		;userinpt value 1
		mov ah, 9
		mov dx, offset v1 ;offset = address
		int 21h
		
		;database for user input 1
		mov ah, 01h
		int 21h
		mov bh, al
		
		;next line
		mov ah, 02h
		mov cl, 0Ah
		mov dl, cl
		int 21h
		
		;user input value 2
		mov ah, 9
		mov dx, offset v2 ; offset = address
		int 21h
		
		;database for user input 2
		mov ah, 01h
		int 21h
		mov bl, al
		
		
		;next line
		mov ah, 02h
		mov cl, 0Ah
		mov dl, cl
		int 21h
		
		;compare the user input 1 and user input 2
		cmp bh, bl
		je ee ;jump equal
		jne nee ;jump not equal
		
	;Equal Output
	ee:
		mov ah, 9
		mov dx, offset printe
		int 21h
		jmp exit
	
	;Not Equal Output
	nee:
		mov ah, 9
		mov dx, offset printne
		int 21h
		jmp exit
		
		;exit
	exit:
		mov ah, 4ch
		int 21h
end
