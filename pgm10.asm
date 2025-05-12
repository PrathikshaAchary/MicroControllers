	AREA demo,code,readonly
Start
;disabling	
				MRS R0,CPSR
				BIC R0,R0,#0X80
				MSR CPSR_C,R0
				
;enabling	
				MRS R0,CPSR
				ORR R0,R0,#0X80
				MSR CPSR_C,R0
				
;Stopping
				BX LR
				END