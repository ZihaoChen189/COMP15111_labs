; Hello Someone program - version 1
    B main
hello	DEFB	"Hello \0"
goodbye	DEFB	"and good-bye!\n\0"
	ALIGN
main	ADR	R0, hello	; printf("Hello ")
	SVC 	3

loop 
     CMP R0, #10; while R0 != 10 
     BEQ skip
	 SVC	1   	; input a character to R0
     SVC	0		; output the character in R0
     B loop
skip
	
    ADR	R0, goodbye 	; printf("and good-bye!")
	SVC	3
    SVC 2		; stop the program


