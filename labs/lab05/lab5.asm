SECTION .data
	lab5: DB 'Dmitry Apareev',10
	
	lab5Len:   equ $ - lab5
	
SECTION .text
	global _start           

_start:                 
        mov eax, 4      
        mov ebx, 1    
        mov ecx, lab5
        mov edx, lab5Len
        int 0x80        
	
	mov eax, 1       
        mov ebx, 0      
        int 0x80        
