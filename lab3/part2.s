ADR R2, s1
	ADR R1, buffer
	BL  strcpy
	ADR R1, buffer
	BL  printstring
	ADR R2, s2
	ADR R1, buffer
	BL  strcat
	ADR R1, buffer
	BL  printstring
	ADR R2, s3
	ADR R1, buffer
	BL  strcat
	ADR R1, buffer
	BL  printstring
	SVC 2
