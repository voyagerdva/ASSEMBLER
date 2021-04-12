MODEL	TINY
STACK 256	
DATASEG
	Hellostr DB 'Hello First Step Site '
CODESEG 	
start:	
	mov ax,@data		
	mov ds,ax		
	mov bx,1
	mov cx,21
	mov dx,offset Hellostr 
	mov ah,40h
	int 21h
	mov ah, 04Ch		
	int 21h
end start