package DmaPackage;

// enum for DMA cycles
enum logic {
	    	IDLE_CYCLE,	       	// When State SI, IDLE_CYCLE = 1 from FSM 
	    	ACTIVE_CYCLE	 	// When State S1-S4, ACTIVE_CYCLE = 1 from FSM
	   	} DMA_CYCLES_e;

// enum for DMA cycles
enum logic {
	    	READ,			// When State S2, ACTIVE_CYCLE = 1 from FSM 
	    	WRITE			// When State S2, ACTIVE_CYCLE = 1 from FSM
	   	} DMA_READ_WRITE_e;

enum logic [2:0] {
		DREQ0_ACTIVE_HIGH, DREQ0_ACTIVE_LOW,
		DREQ1_ACTIVE_HIGH, DREQ1_ACTIVE_LOW,
		DREQ2_ACTIVE_HIGH, DREQ2_ACTIVE_LOW,
		DREQ3_ACTIVE_HIGH, DREQ3_ACTIVE_LOW
		} DREQ_POLARITY_e;

enum logic [2:0] {
		DACK0_ACTIVE_HIGH, DACK0_ACTIVE_LOW,
		DACK1_ACTIVE_HIGH, DACK1_ACTIVE_LOW,
		DACK2_ACTIVE_HIGH, DACK2_ACTIVE_LOW,
		DACK3_ACTIVE_HIGH, DACK3_ACTIVE_LOW
		} DACK_POLARITY_e;

enum logic [1:0] {
		CH0_SEL, 
		CH1_SEL,
		CH2_SEL,
		CH3_SEL
		} CHANNEL_SELECT_e;

enum logic [1:0] {
		CH0_MASK,
		CH1_MASK,
		CH2_MASK,
		CH3_MASK
		} CHANNEL_MASK_e;

enum logic [1:0] {	
		VALID_DREQ0,
		VALID_DREQ1,
		VALID_DREQ2,
		VALID_DREQ3
		} VALID_DREQ_e;

enum logic [1:0] {	
		VALID_DACK0,
		VALID_DACK1,
		VALID_DACK2,
		VALID_DACK3
		} VALID_DACK_e;

enum logic [1:0] {
		   CH0_PRIORITY,
		   CH1_PRIORITY,
		   CH2_PRIORITY,
		   CH3_PRIORITY
		} CHANNEL_PRIORITY_e;



endpackage