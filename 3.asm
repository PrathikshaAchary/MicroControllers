	AREA LAB3,CODE,READONLY
START
	MOV R0,#5
	MVN R1,#5
	SUB R2,R1,R0
	RSB R2,R1,R0
	AND R2,R1,R0
	ORR R2,R1,R0
	EOR R2,R1,R0
	MOV R0,#11
	MOV R1,#2
	BIC R2,R0,R1
	BX LR
	END
	