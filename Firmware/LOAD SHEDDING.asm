;----------------------------------------------------------
; Code Produced by the Proton Compiler. Ver 3.5.2.7
; Copyright Rosetta Technologies/Crownhill Associates Ltd
; Written by Les Johnson. November 2011
;----------------------------------------------------------
;
 LIST  P = 16F877A, F = INHX8M, W = 2, X = ON, R = DEC, MM = ON, N = 0, C = 255
INDF equ 0X0000
TMR0 equ 0X0001
PCL equ 0X0002
STATUS equ 0X0003
FSR equ 0X0004
PORTA equ 0X0005
PORTB equ 0X0006
PORTC equ 0X0007
PORTD equ 0X0008
PORTE equ 0X0009
PCLATH equ 0X000A
INTCON equ 0X000B
PIR1 equ 0X000C
PIR2 equ 0X000D
TMR1L equ 0X000E
TMR1LH equ 0X000F
TMR1H equ 0X000F
T1CON equ 0X0010
TMR2 equ 0X0011
T2CON equ 0X0012
SSPBUF equ 0X0013
SSPCON equ 0X0014
CCPR1L equ 0X0015
CCPR1LH equ 0X0016
CCPR1H equ 0X0016
CCP1CON equ 0X0017
RCSTA equ 0X0018
TXREG equ 0X0019
RCREG equ 0X001A
CCPR2L equ 0X001B
CCPR2LH equ 0X001C
CCPR2H equ 0X001C
CCP2CON equ 0X001D
ADRESLH equ 0X001E
ADRESH equ 0X001E
ADCON0 equ 0X001F
OPTION_REG equ 0X0081
TRISA equ 0X0085
TRISB equ 0X0086
TRISC equ 0X0087
TRISD equ 0X0088
TRISE equ 0X0089
PIE1 equ 0X008C
PIE2 equ 0X008D
PCON equ 0X008E
SSPCON2 equ 0X0091
PR2 equ 0X0092
SSPADD equ 0X0093
SSPSTAT equ 0X0094
TXSTA equ 0X0098
SPBRG equ 0X0099
CMCON equ 0X009C
CVRCON equ 0X009D
ADRESL equ 0X009E
ADCON1 equ 0X009F
EEDATL equ 0X010C
EEDATA equ 0X010C
EEDAT equ 0X010C
EEADR equ 0X010D
EEDATLH equ 0X010E
EEDATH equ 0X010E
EEADRH equ 0X010F
EECON1 equ 0X018C
EECON2 equ 0X018D
_I2C_SCL_PORT=TRISC
_I2C_SCL_PIN=3
_I2C_SDA_PORT=TRISC
_I2C_SDA_PIN=4
IRP=7
RP1=6
RP0=5
NOT_TO=4
NOT_PD=3
Z=2
DC=1
C=0
GIE=7
PEIE=6
T0IE=5
TMR0IE=5
INTE=4
RBIE=3
T0IF=2
TMR0IF=2
INTF=1
RBIF=0
PSPIF=7
ADIF=6
RCIF=5
PP_RCIF=5
TXIF=4
PP_TXIF=4
SSPIF=3
CCP1IF=2
TMR2IF=1
TMR1IF=0
CMIF=6
EEIF=4
BCLIF=3
CCP2IF=0
T1CKPS1=5
T1CKPS0=4
T1OSCEN=3
NOT_T1SYNC=2
T1INSYNC=2
T1SYNC=2
TMR1CS=1
TMR1ON=0
TOUTPS3=6
TOUTPS2=5
TOUTPS1=4
TOUTPS0=3
TMR2ON=2
PP_TMR2ON=2
T2CKPS1=1
PP_T2CKPS1=1
T2CKPS0=0
PP_T2CKPS0=0
WCOL=7
SSPOV=6
SSPEN=5
CKP=4
SSPM3=3
SSPM2=2
SSPM1=1
SSPM0=0
CCP1X=5
CCP1Y=4
CCP1M3=3
CCP1M2=2
CCP1M1=1
CCP1M0=0
SPEN=7
RX9=6
RC9=6
NOT_RC8=6
RC8_9=6
SREN=5
CREN=4
PP_CREN=4
ADDEN=3
FERR=2
OERR=1
PP_OERR=1
RX9D=0
RCD8=0
CCP2X=5
CCP2Y=4
CCP2M3=3
CCP2M2=2
CCP2M1=1
CCP2M0=0
ADCS1=7
ADCS0=6
CHS2=5
CHS1=4
CHS0=3
GO=2
NOT_DONE=2
GO_DONE=2
PP_GO_DONE=2
ADON=0
NOT_RBPU=7
INTEDG=6
T0CS=5
T0SE=4
PSA=3
PS2=2
PS1=1
PS0=0
IBF=7
OBF=6
IBOV=5
PSPMODE=4
TRISE2=2
TRISE1=1
TRISE0=0
PSPIE=7
ADIE=6
RCIE=5
TXIE=4
SSPIE=3
CCP1IE=2
TMR2IE=1
TMR1IE=0
CMIE=6
EEIE=4
BCLIE=3
CCP2IE=0
NOT_POR=1
NOT_BO=0
NOT_BOR=0
GCEN=7
ACKSTAT=6
PP_ACKSTAT=6
ACKDT=5
PP_ACKDT=5
ACKEN=4
PP_ACKEN=4
RCEN=3
PP_RCEN=3
PEN=2
PP_PEN=2
RSEN=1
PP_RSEN=1
SEN=0
PP_SEN=0
SMP=7
CKE=6
I2C_DATA=5
NOT_A=5
NOT_ADDRESS=5
D_A=5
DATA_ADDRESS=5
I2C_STOP=4
I2C_START=3
I2C_READ=2
NOT_W=2
NOT_WRITE=2
R_W=2
PP_R_W=2
READ_WRITE=2
UA=1
BF=0
PP_BF=0
CSRC=7
TX9=6
NOT_TX8=6
TX8_9=6
TXEN=5
SYNC=4
BRGH=2
TRMT=1
TX9D=0
TXD8=0
C2OUT=7
C1OUT=6
C2INV=5
C1INV=4
CIS=3
CM2=2
CM1=1
CM0=0
CVREN=7
CVROE=6
CVRR=5
CVR3=3
CVR2=2
CVR1=1
CVR0=0
ADFM=7
ADCS2=6
PCFG3=3
PCFG2=2
PCFG1=1
PCFG0=0
EEPGD=7
PP_EEPGD=7
WRERR=3
PP_WRERR=3
WREN=2
PP_WREN=2
WR=1
PP_WR=1
RD=0
PP_RD=0
  __MAXRAM 0X1FF
  __BADRAM 0X8F-0X90, 0X95-0X97, 0X9A-0X9B
  __BADRAM 0X105, 0X107-0X109
  __BADRAM 0X185, 0X187-0X189, 0X18E-0X18F
CP_ALL equ 0X1FFF
CP_OFF equ 0X3FFF
DEBUG_OFF equ 0X3FFF
DEBUG_ON equ 0X37FF
WRT_1FOURTH equ 0X3BFF
CPD_OFF equ 0X3FFF
CPD_ON equ 0X3EFF
LVP_ON equ 0X3FFF
LVP_OFF equ 0X3F7F
BODEN_ON equ 0X3FFF
BODEN_OFF equ 0X3FBF
PWRTE_OFF equ 0X3FFF
PWRTE_ON equ 0X3FF7
WDT_ON equ 0X3FFF
WDT_OFF equ 0X3FFB
RC_OSC equ 0X3FFF
HS_OSC equ 0X3FFE
XT_OSC equ 0X3FFD
LP_OSC equ 0X3FFC
BOREN_OFF equ 0X3FBF
BOREN_ON equ 0X3FFF
CP_ON equ 0X1FFF
FOSC_EXTRC equ 0X3FFF
FOSC_HS equ 0X3FFE
FOSC_LP equ 0X3FFC
FOSC_XT equ 0X3FFD
WDTE_OFF equ 0X3FFB
WDTE_ON equ 0X3FFF
WRT_1FOURTH equ 0X3BFF
WRT_256 equ 0X3DFF
WRT_HALF equ 0X39FF
WRT_OFF equ 0X3FFF
#define __16F877A 1
#define XTAL 10
#define _CORE 14
#define _MAXRAM 368
#define _RAM_END 0X0170
#define _MAXMEM 8192
#define _ADC 8
#define _ADC_RES 10
#define _EEPROM 256
#define _PAGES 4
#define _BANKS 3
#define RAM_BANKS 4
#define _USART 1
#define _USB 0
#define _FLASH 1
#define _CWRITE_BLOCK 8
#define BANK0_START 0X20
#define BANK0_END 0X7F
#define BANK1_START 0X00A0
#define BANK1_END 0X00EF
#define BANK2_START 0X0110
#define BANK2_END 0X016F
#define BANK3_START 0X0190
#define BANK3_END 0X01EF
#define _SYSTEM_VARIABLE_COUNT 18
ram_bank = 0
CURRENT@PAGE = 0
DEST@PAGE = 0
#define LCD#DTPORT PORTB
#define LCD#DTPIN 4
#define LCD#RSPORT PORTB
#define LCD#RSPIN 2
#define LCD#ENPORT PORTB
#define LCD#ENPIN 3
#define LCD#INTERFACE 4
#define LCD#TYPE 0
f@call macro PDEST
if(PDEST < 1)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
if((PDEST & 4096) == 0)
        bcf 10,4
else
        bsf 10,4
endif
else
if(PDEST > $)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
if((PDEST & 4096) == 0)
        bcf 10,4
else
        bsf 10,4
endif
else
if((PDEST & 6144) == 0)
        clrf 10
else
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
if((PDEST & 4096) == 0)
        bcf 10,4
else
        bsf 10,4
endif
endif
endif
endif
        call PDEST
        endm
F@JUMP macro PDEST
if(PDEST < 1)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
if((PDEST & 4096) == 0)
        bcf 10,4
else
        bsf 10,4
endif
else
if(PDEST > $)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
if((PDEST & 4096) == 0)
        bcf 10,4
else
        bsf 10,4
endif
else
if((PDEST & 6144) == 0)
        clrf 10
else
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
if((PDEST & 4096) == 0)
        bcf 10,4
else
        bsf 10,4
endif
endif
endif
endif
        goto PDEST
        endm
set@page macro PDEST
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
if((PDEST & 4096) == 0)
        bcf 10,4
else
        bsf 10,4
endif
        endm
s@b     macro pVarin
if((pVarin & 384) == 0)
if(ram_bank == 1)
        bcf 3,5
endif
if(ram_bank == 2)
        bcf 3,6
endif
if(ram_bank == 3)
        bcf 3,5
        bcf 3,6
endif
ram_bank = 0
endif
if((pVarin & 384) == 128)
if(ram_bank == 0)
        bsf 3,5
endif
if(ram_bank == 2)
        bsf 3,5
        bcf 3,6
endif
if(ram_bank == 3)
        bcf 3,6
endif
ram_bank = 1
endif
if((pVarin & 384) == 256)
if(ram_bank == 0)
        bsf 3,6
endif
if(ram_bank == 1)
        bcf 3,5
        bsf 3,6
endif
if(ram_bank == 3)
        bcf 3,5
endif
ram_bank = 2
endif
if((pVarin & 384) == 384)
if(ram_bank == 0)
        bsf 3,5
        bsf 3,6
endif
if(ram_bank == 1)
        bsf 3,6
endif
if(ram_bank == 2)
        bsf 3,5
endif
ram_bank = 3
endif
        endm
r@b     macro
if((ram_bank & 1) != 0)
        bcf 3,5
endif
if((ram_bank & 2) != 0)
        bcf 3,6
endif
ram_bank = 0
        endm
jump macro PLABEL
    goto PLABEL
    endm
wreg_byte macro pByteOut
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
wreg_bit macro pVarOut,pBitout
    s@b pVarOut
    andlw 1
    btfsc STATUS,2
    bcf pVarOut,pBitout
    btfss STATUS,2
    bsf pVarOut,pBitout
    r@b
    endm
wreg_word macro pWordOut
    s@b pWordOut
    movwf pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    r@b
    endm
wreg_dword macro pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    s@b pDwordOut
    movwf pDwordOut
    r@b
    endm
byte_wreg macro pByteIn
    s@b pByteIn
    movf pByteIn,W
    r@b
    endm
num_wreg macro pNumIn
    movlw (pNumIn & 255)
    endm
num_byte macro pNumIn,pByteOut
    s@b pByteOut
if(pNumIn == 0)
    clrf pByteOut
else
    movlw (pNumIn & 255)
    movwf pByteOut
endif
    r@b
    endm
num_bit macro pNumIn,pVarOut,pBitout
    s@b pVarOut
if((pNumIn & 1) == 1)
    bsf pVarOut,pBitout
else
    bcf pVarOut,pBitout
endif
    r@b
    endm
num_word macro pNumIn,pWordOut
if((pNumIn & 255) == 0)
    s@b pWordOut
    clrf pWordOut
else
    s@b pWordOut
    movlw low (pNumIn)
    movwf pWordOut
endif
if(((pNumIn >> 8) & 255) == 0)
    s@b pWordOut+1
    clrf pWordOut+1
else
    s@b pWordOut+1
    movlw high (pNumIn)
    movwf pWordOut+1
endif
    r@b
    endm
num_dword macro pNumIn,pDwordOut
if ((pNumIn >> 24 & 255) == 0)
    s@b pDwordOut+3
    clrf pDwordOut+3
else
    s@b pDwordOut+3
    movlw ((pNumIn >> 24) & 255)
    movwf pDwordOut+3
endif
if( ((pNumIn >> 16) & 255) == 0)
    s@b pDwordOut+2
    clrf pDwordOut+2
else
    s@b pDwordOut+2
    movlw ((pNumIn >> 16) & 255)
    movwf pDwordOut+2
endif
if( ((pNumIn >> 8) & 255) == 0)
    s@b pDwordOut+1
    clrf pDwordOut+1
else
    s@b pDwordOut+1
    movlw high (pNumIn)
    movwf pDwordOut+1
endif
if((pNumIn & 255) == 0)
    s@b pDwordOut
    clrf pDwordOut
else
    s@b pDwordOut
    movlw low (pNumIn)
    movwf pDwordOut
endif
    r@b
    endm
bit_wreg macro pVarin,pBitIn
    s@b pVarin
    clrw
    btfsc pVarin,pBitIn
    movlw 1
    r@b
    endm
bit_byte macro pVarin,pBitIn,pByteOut
    s@b pVarin
    clrw
    btfsc pVarin,pBitIn
    movlw 1
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
bit_bit macro pVarin,pBitIn,pVarOut,pBitout
if((pVarin & 65408) == (pVarOut & 65408))
    s@b pVarOut
    btfsc pVarin,pBitIn
    bsf pVarOut,pBitout
    btfss pVarin,pBitIn
    bcf pVarOut,pBitout
else
    s@b pVarin
    clrdc
    btfsc pVarin,pBitIn
    setdc
    s@b pVarOut
    skpndc
    bsf pVarOut,pBitout
    skpdc
    bcf pVarOut,pBitout
endif
    endm
bit_word macro pVarin,pBitIn,pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    bit_byte pVarin,pBitIn,pWordOut
    endm
bit_dword macro pVarin,pBitIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    bit_byte pVarin,pBitIn,pDwordOut
    endm
word_wreg macro pWordIn
    byte_wreg pWordIn
    endm
word_byte macro pWordIn,pByteOut
    byte_byte pWordIn,pByteOut
    endm
word_bit macro pWordIn,pVarOut,pBitout
    byte_bit pWordIn, pVarOut, pBitout
    endm
word_word macro pWordIn,pWordOut
    s@b pWordIn+1
    movf pWordIn+1,W
    s@b pWordOut+1
    movwf pWordOut+1
    byte_byte pWordIn,pWordOut
    endm
word_dword macro pWordIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    byte_byte pWordIn+1,pDwordOut+1
    byte_byte pWordIn,pDwordOut
    endm
byte_byte macro pByteIn,pByteOut
    s@b pByteIn
    movf pByteIn,W
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
byte_word macro pByteIn,pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    byte_byte pByteIn,pWordOut
    endm
byte_dword macro pByteIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    byte_byte pByteIn,pDwordOut
    endm
    byte_bit macro pByteIn,pVarOut,pBitout
if((pByteIn & 65408) == (pVarOut & 65408))
    s@b pByteIn
    btfsc pByteIn,0
    bsf pVarOut,pBitout
    btfss pByteIn,0
    bcf pVarOut,pBitout
else
    s@b pByteIn
    rrf pByteIn,W
    s@b pVarOut
    skpnc
    bsf pVarOut,pBitout
    skpc
    bcf pVarOut,pBitout
endif
    r@b
    endm
dword_wreg macro pDwordIn
    byte_wreg pDwordIn
    endm
dword_byte macro pDwordIn,pByteOut
    byte_byte pDwordIn,pByteOut
    endm
dword_word macro pDwordIn,pWordOut
    s@b pDwordIn+1
    movf pDwordIn+1,W
    s@b pWordOut+1
    movwf pWordOut+1
    byte_byte pDwordIn,pWordOut
    endm
dword_dword macro pDwordIn,pDwordOut
    byte_byte pDwordIn+3,pDwordOut+3
    byte_byte pDwordIn+2,pDwordOut+2
    byte_byte pDwordIn+1,pDwordOut+1
    byte_byte pDwordIn,pDwordOut
    endm
dword_bit macro pDwordIn,pVarOut,pBitout
    byte_bit pDwordIn,pVarOut,pBitout
    endm
variable CURRENT@PAGE = 0
variable PDESTINATION@PAGE = 0
FIND@PAGE macro pLabelIn
local CURRENT_ADDR = $
local DEST_ADDR = pLabelIn
if((CURRENT_ADDR >= 0X1800) && (CURRENT_ADDR <= 0X2000))
    CURRENT@PAGE = 3
endif
if((CURRENT_ADDR >= 0X1000) && (CURRENT_ADDR <= 0X1800))
    CURRENT@PAGE = 2
endif
if((CURRENT_ADDR >= 0X0800) && (CURRENT_ADDR <= 0X1000))
    CURRENT@PAGE = 1
endif
if((CURRENT_ADDR >= 0) && (CURRENT_ADDR <= 0X0800))
    CURRENT@PAGE = 0
endif
if((DEST_ADDR >= 0X1800) && (DEST_ADDR <= 0X2000))
    PDESTINATION@PAGE = 3
endif
if((DEST_ADDR >= 0X1000) && (DEST_ADDR <= 0X1800))
    PDESTINATION@PAGE = 2
endif
if((DEST_ADDR >= 0X0800) && (DEST_ADDR <= 0X1000))
    PDESTINATION@PAGE = 1
endif
if((DEST_ADDR >= 0) && (DEST_ADDR <= 0X0800))
    PDESTINATION@PAGE = 0
endif
    endm
NUM_FSR macro pNumIn
    num_byte pNumIn, FSR
if (((pNumIn >> 8) & 255) == 1)
    bsf STATUS,7
else
    bcf STATUS,7
endif
    endm
label_word macro pLabelIn,pWordOut
    movlw low (pLabelIn)
    s@b pWordOut
    movwf pWordOut
    movlw high (pLabelIn)
    s@b pWordOut
    movwf pWordOut+1
    r@b
    endm
BPF = 32
BPFH = 33
CSTR#CT = 34
GEN = 35
GEN4 = 36
GEN4H = 37
PP0 = 38
PP0H = 39
PP1 = 40
PP1H = 41
PP2 = 42
PP2H = 43
PP3 = 44
PP3H = 45
PP4 = 46
PP5 = 47
PP7 = 48
PP7H = 49
old_sw = 50
_X = 51
_B#VR1 = 52
volt = 53
voltH = 54
amp = 55
ampH = 56
#define __LCD_RSPORT PORTB
#define __LCD_ENPORT PORTB
#define __LCD_DTPORT PORTB
#define SW PORTC
#define out_1 PORTD,0
#define out_2 PORTD,1
#define out_3 PORTD,2
#define out_4 PORTD,3
#define out_5 PORTD,4
#define out_6 PORTD,5
#define out_7 PORTD,6
#define out_8 PORTD,7
#define FLAG_ON _B#VR1,0
#define FLAG_OFF _B#VR1,1
#define __XTAL 10
#define __LCD_RSPIN 2
#define __LCD_ENPIN 3
#define __LCD_DTPIN 4
#define __LCD_INTERFACE 4
proton#code#start
        org 0
        nop
        movlw (proton#main#start >> 8) & 255
        movwf 10
        goto proton#main#start
        org 4
LCD@CLS
        movlw 128
        movwf 33
CLS
        movlw 254
        call CH@SND
        movlw 1
        call CH@SND
        movlw 117
        movwf 39
        movlw 48
        goto DLUS@W
LCD@CRS
        clrf 33
        bsf 33,7
CURS@
        movwf 47
        movlw 254
        call CH@SND
        movf 47,W
        goto CH@SND
OUT@DEC
        bcf 32,3
        movf 37,W
        skpnz
        bsf 32,3
        movlw 5
        movwf 36
        movlw 39
        movwf 41
        movlw 16
        call D@DIG
        movlw 3
        movwf 41
        movlw 232
        call D@DIG
        clrf 41
        movlw 100
        call D@DIG
        clrf 41
        movlw 10
        call D@DIG
        movf 42,W
        goto SEND@IT
D@DIG
        movwf 40
        movf 43,W
        movwf 39
        movf 42,W
        movwf 38
        call D@VD
        movf 38,W
SEND@IT
        movwf 38
        decf 36,F
        skpnz
        bcf 32,3
        movf 37,W
        skpnz
        goto $ + 4
        subwf 36,W
        skpnc
        goto EX@SEND@IT
        movf 38,W
        skpz
        bcf 32,3
        btfsc 32,3
        goto EX@SEND@IT
        addlw 48
        goto CH@SND
EX@SEND@IT
        return
PRINT
        movwf 45
        bcf PORTB,3
        bcf PORTB,2
        bsf 3,5
        bcf PORTB,3
        bcf PORTB,2
        movlw 15
        andwf PORTB,F
        bcf 3,5
        movf 45,W
        btfsc 32,1
        goto PRT@1
        movlw 62
        movwf 39
        movlw 128
        call DLUS@W
        movlw 51
        movwf 44
        call PR@LP
        movlw 19
        movwf 39
        movlw 136
        call DLUS@W
        call PR@LP
        movlw 100
        call DL@US
        call PR@LP
        movlw 100
        call DL@US
        movlw 34
        movwf 44
        call PR@LP
        movlw 40
        call PRT@C
        movlw 12
        call PRT@C
        movlw 6
        call PRT@C
        bsf 32,1
        movf 45,W
        goto PRT@1
PRT@C
        bsf 32,0
PRT@1
        movwf 44
        btfss 32,0
        goto PRIT@SKP
        bcf PORTB,2
        sublw 3
        skpc
        goto PRT@S
        call PRT@S
        movlw 7
        movwf 39
        movlw 208
        call DLUS@W
        bsf 3,0
        return
PRIT@SKP
        bsf 32,0
        sublw 254
        skpnz
        goto PR@EX
        bsf PORTB,2
PRT@S
        btfss 32,0
PR@LP
        bcf 32,0
        bsf PORTB,3
        movlw 15
        andwf PORTB,F
        movf 44,W
        andlw 240
        iorwf PORTB,F
        bcf PORTB,3
        swapf 44,F
        btfsc 32,0
        goto PR@LP
        movlw 50
        call DL@US
PR@EX
        movf 45,W
        goto I@NT
CH@SND
        btfsc 33,7
        goto PRINT
        return
C@STROUT
        movwf 36
C@STROUTW
        clrf 34
C@STROUTLP
        movf 36,W
        bsf 3,6
        movwf 269
        bcf 3,6
        movf 37,W
        bsf 3,6
        movwf 271
        call C@READ
        skpnz
        goto I@NT
        call CH@SND
        incf 36,F
        skpnz
        incf 37,F
        incfsz 34,F
        goto C@STROUTLP
        goto I@NT
C@READ
        bsf 3,5
        bsf 3,6
        bsf 396,PP_EEPGD
        bsf 396,PP_RD
        nop
        nop
        bcf 3,5
        movf 268,W
        goto I@NT
ADIN_STIME = 50
ADIN_TAD = 3
ADIN_RES = 10
RD@AD
        movwf 44
        rlf 44,F
        rlf 44,F
        rlf 44,W
        andlw 56
        iorlw 193
        movwf 31
        movlw 50
        call DL@US
        bsf 31,PP_GO_DONE
        btfsc 31,PP_GO_DONE
        goto $ - 1
        movf 30,W
        movwf 49
        bsf 3,5
        movf 158,W
        bcf 3,5
        movwf 48
        goto I@NT
CL@RH
        bsf 3,7
CL@R
        clrf 0
        incf 4,F
        addlw 255
        skpz
        goto $ - 4
        goto I@NT
DL@US
        clrf 39
DLUS@W
        addlw 246
        movwf 38
        comf 39,F
        skpc
        goto $ + 7
        movlw 254
        nop
        addwf 38,F
        skpnc
        goto $ - 3
        addwf 38,F
        nop
        incfsz 39,F
        goto $ - 8
        nop
        btfsc 38,0
        goto $ + 1
        btfsc 38,0
        goto $ + 1
        return
D@VD
        clrf 43
        clrf 42
D@VD2
        movlw 16
        movwf 44
        rlf 39,W
        rlf 42,F
        rlf 43,F
        movf 40,W
        subwf 42,F
        movf 41,W
        skpc
        incfsz 41,W
        subwf 43,F
        skpnc
        goto $ + 8
        movf 40,W
        addwf 42,F
        movf 41,W
        skpnc
        incfsz 41,W
        addwf 43,F
        bcf 3,0
        rlf 38,F
        rlf 39,F
        decfsz 44,F
        goto $ - 21
        movf 38,W
        return
I@NT
        bcf 3,7
I@NT2
        bcf 3,5
        bcf 3,6
        return
proton#main#start
        clrf 3
        clrf 32
F2_SOF equ $ ; ABRAR
F2_EOF equ $ ; ABRAR
F1_SOF equ $ ; ABRAR
F1_000008 equ $ ; IN [ABRAR] TRISC = $FF
        movlw 255
        bsf STATUS,5
ram_bank = 1
        movwf TRISC
F1_000009 equ $ ; IN [ABRAR] TRISD = $00 : PORTD = $FF
        clrf TRISD
        bcf STATUS,5
ram_bank = 0
        movwf PORTD
F1_000010 equ $ ; IN [ABRAR] ADCON1.7 = 1
        bsf STATUS,5
ram_bank = 1
        bsf ADCON1,7
F1_000030 equ $ ; IN [ABRAR] CLEAR
        movlw 32
        movwf FSR
        movlw 96
        bcf STATUS,5
ram_bank = 0
        f@call CL@R
        movlw 160
        movwf FSR
        movlw 80
        f@call CL@R
        movlw 16
        movwf FSR
        movlw 96
        f@call CL@RH
        movlw 144
        movwf FSR
        movlw 96
        f@call CL@RH
F1_000031 equ $ ; IN [ABRAR] CLS
        f@call LCD@CLS
MAIN
F1_000034 equ $ ; IN [ABRAR] GOSUB GET_AC
        f@call get_AC
F1_000035 equ $ ; IN [ABRAR] PRINT AT 1,1,"AC:",DEC VOLT, "V  "
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw 65
        f@call PRINT
        movlw 67
        f@call PRINT
        movlw 58
        f@call PRINT
        clrf GEN4H
        movf voltH,W
        movwf PP2H
        movf volt,W
        movwf PP2
        f@call OUT@DEC
        movlw 118
        f@call PRINT
        movlw 32
        f@call PRINT
        f@call PRINT
F1_000036 equ $ ; IN [ABRAR] GOSUB GET_AMP
        f@call get_Amp
F1_000037 equ $ ; IN [ABRAR] PRINT AT 1,10, DEC AMP, "MA  "
        movlw 128
        movwf BPFH
        movlw 137
        f@call LCD@CRS
        clrf GEN4H
        movf ampH,W
        movwf PP2H
        movf amp,W
        movwf PP2
        f@call OUT@DEC
        movlw 109
        f@call PRINT
        movlw 65
        f@call PRINT
        movlw 32
        f@call PRINT
        f@call PRINT
F1_000038 equ $ ; IN [ABRAR] PRINT AT 1,17, "50HZ"
        movlw 128
        movwf BPFH
        movlw 144
        f@call LCD@CRS
        movlw 53
        f@call PRINT
        movlw 48
        f@call PRINT
        movlw 72
        f@call PRINT
        movlw 122
        f@call PRINT
F1_000039 equ $ ; IN [ABRAR] PRINT AT 2,1,"LOADSHEDDING UTILITY"
        movlw 128
        movwf BPFH
        movlw 192
        f@call LCD@CRS
        movlw high (STR@LB1)
        movwf GEN4H
        movlw low (STR@LB1)
        f@call C@STROUT
F1_000040 equ $ ; IN [ABRAR] PRINT AT 3,1,"O1:"
        movlw 128
        movwf BPFH
        movlw 148
        f@call LCD@CRS
        movlw 79
        f@call PRINT
        movlw 49
        f@call PRINT
        movlw 58
        f@call PRINT
F1_000041 equ $ ; IN [ABRAR] PRINT AT 3,6,"O2:"
        movlw 128
        movwf BPFH
        movlw 153
        f@call LCD@CRS
        movlw 79
        f@call PRINT
        movlw 50
        f@call PRINT
        movlw 58
        f@call PRINT
F1_000042 equ $ ; IN [ABRAR] PRINT AT 3,11,"O3:"
        movlw 128
        movwf BPFH
        movlw 158
        f@call LCD@CRS
        movlw 79
        f@call PRINT
        movlw 51
        f@call PRINT
        movlw 58
        f@call PRINT
F1_000043 equ $ ; IN [ABRAR] PRINT AT 3,16,"O4:"
        movlw 128
        movwf BPFH
        movlw 163
        f@call LCD@CRS
        movlw 79
        f@call PRINT
        movlw 52
        f@call PRINT
        movlw 58
        f@call PRINT
F1_000044 equ $ ; IN [ABRAR] PRINT AT 4,1,"O5:"
        movlw 128
        movwf BPFH
        movlw 212
        f@call LCD@CRS
        movlw 79
        f@call PRINT
        movlw 53
        f@call PRINT
        movlw 58
        f@call PRINT
F1_000045 equ $ ; IN [ABRAR] PRINT AT 4,6,"O6:"
        movlw 128
        movwf BPFH
        movlw 217
        f@call LCD@CRS
        movlw 79
        f@call PRINT
        movlw 54
        f@call PRINT
        movlw 58
        f@call PRINT
F1_000046 equ $ ; IN [ABRAR] PRINT AT 4,11,"O7:"
        movlw 128
        movwf BPFH
        movlw 222
        f@call LCD@CRS
        movlw 79
        f@call PRINT
        movlw 55
        f@call PRINT
        movlw 58
        f@call PRINT
F1_000047 equ $ ; IN [ABRAR] PRINT AT 4,16,"O8:"
        movlw 128
        movwf BPFH
        movlw 227
        f@call LCD@CRS
        movlw 79
        f@call PRINT
        movlw 56
        f@call PRINT
        movlw 58
        f@call PRINT
F1_000048 equ $ ; IN [ABRAR] GOSUB SHOW_OUTPUT
        f@call show_output
F1_000049 equ $ ; IN [ABRAR] IF SW > OLD_SW THEN OLD_SW = SW : FLAG_OFF = 1
        movf PORTC,W
        subwf old_sw,W
        set@page BC@LL2
        btfsc STATUS,0
        goto BC@LL2
        movf PORTC,W
        movwf old_sw
        bsf _B#VR1,1
BC@LL2
F1_000050 equ $ ; IN [ABRAR] GOSUB OUTPUTD
        f@call OUTPUTD
F1_000051 equ $ ; IN [ABRAR] IF SW < OLD_SW THEN OLD_SW = SW : FLAG_ON = 1
        movf old_sw,W
        subwf PORTC,W
        set@page BC@LL4
        btfsc STATUS,0
        goto BC@LL4
        movf PORTC,W
        movwf old_sw
        bsf _B#VR1,0
BC@LL4
F1_000052 equ $ ; IN [ABRAR] GOSUB OUTPUTD
        f@call OUTPUTD
F1_000053 equ $ ; IN [ABRAR] GOTO MAIN
        F@JUMP MAIN
show_output
F1_000056 equ $ ; IN [ABRAR] IF OUT_1 = 1 THEN
        set@page BC@LL6
        btfss PORTD,0
        goto BC@LL6
F1_000057 equ $ ; IN [ABRAR] PRINT AT 3,4,"1 "
        movlw 128
        movwf BPFH
        movlw 151
        f@call LCD@CRS
        movlw 49
        f@call PRINT
        movlw 32
        f@call PRINT
        F@JUMP BC@LL7
BC@LL6
F1_000058 equ $ ; IN [ABRAR] ELSE
F1_000059 equ $ ; IN [ABRAR] PRINT AT 3,4,"0 "
        movlw 128
        movwf BPFH
        movlw 151
        f@call LCD@CRS
        movlw 48
        f@call PRINT
        movlw 32
        f@call PRINT
F1_000060 equ $ ; IN [ABRAR] ENDIF
BC@LL7
F1_000061 equ $ ; IN [ABRAR] IF OUT_2 = 1 THEN
        set@page BC@LL9
        btfss PORTD,1
        goto BC@LL9
F1_000062 equ $ ; IN [ABRAR] PRINT AT 3,9,"1 "
        movlw 128
        movwf BPFH
        movlw 156
        f@call LCD@CRS
        movlw 49
        f@call PRINT
        movlw 32
        f@call PRINT
        F@JUMP BC@LL10
BC@LL9
F1_000063 equ $ ; IN [ABRAR] ELSE
F1_000064 equ $ ; IN [ABRAR] PRINT AT 3,9,"0 "
        movlw 128
        movwf BPFH
        movlw 156
        f@call LCD@CRS
        movlw 48
        f@call PRINT
        movlw 32
        f@call PRINT
F1_000065 equ $ ; IN [ABRAR] ENDIF
BC@LL10
F1_000066 equ $ ; IN [ABRAR] IF OUT_3 = 1 THEN
        set@page BC@LL12
        btfss PORTD,2
        goto BC@LL12
F1_000067 equ $ ; IN [ABRAR] PRINT AT 3,14,"1 "
        movlw 128
        movwf BPFH
        movlw 161
        f@call LCD@CRS
        movlw 49
        f@call PRINT
        movlw 32
        f@call PRINT
        F@JUMP BC@LL13
BC@LL12
F1_000068 equ $ ; IN [ABRAR] ELSE
F1_000069 equ $ ; IN [ABRAR] PRINT AT 3,14,"0 "
        movlw 128
        movwf BPFH
        movlw 161
        f@call LCD@CRS
        movlw 48
        f@call PRINT
        movlw 32
        f@call PRINT
F1_000070 equ $ ; IN [ABRAR] ENDIF
BC@LL13
F1_000071 equ $ ; IN [ABRAR] IF OUT_4 = 1 THEN
        set@page BC@LL15
        btfss PORTD,3
        goto BC@LL15
F1_000072 equ $ ; IN [ABRAR] PRINT AT 3,19,"1 "
        movlw 128
        movwf BPFH
        movlw 166
        f@call LCD@CRS
        movlw 49
        f@call PRINT
        movlw 32
        f@call PRINT
        F@JUMP BC@LL16
BC@LL15
F1_000073 equ $ ; IN [ABRAR] ELSE
F1_000074 equ $ ; IN [ABRAR] PRINT AT 3,19,"0 "
        movlw 128
        movwf BPFH
        movlw 166
        f@call LCD@CRS
        movlw 48
        f@call PRINT
        movlw 32
        f@call PRINT
F1_000075 equ $ ; IN [ABRAR] ENDIF
BC@LL16
F1_000076 equ $ ; IN [ABRAR] IF OUT_5 = 1 THEN
        set@page BC@LL18
        btfss PORTD,4
        goto BC@LL18
F1_000077 equ $ ; IN [ABRAR] PRINT AT 4,4,"1 "
        movlw 128
        movwf BPFH
        movlw 215
        f@call LCD@CRS
        movlw 49
        f@call PRINT
        movlw 32
        f@call PRINT
        F@JUMP BC@LL19
BC@LL18
F1_000078 equ $ ; IN [ABRAR] ELSE
F1_000079 equ $ ; IN [ABRAR] PRINT AT 4,4,"0 "
        movlw 128
        movwf BPFH
        movlw 215
        f@call LCD@CRS
        movlw 48
        f@call PRINT
        movlw 32
        f@call PRINT
F1_000080 equ $ ; IN [ABRAR] ENDIF
BC@LL19
F1_000081 equ $ ; IN [ABRAR] IF OUT_6 = 1 THEN
        set@page BC@LL21
        btfss PORTD,5
        goto BC@LL21
F1_000082 equ $ ; IN [ABRAR] PRINT AT 4,9,"1 "
        movlw 128
        movwf BPFH
        movlw 220
        f@call LCD@CRS
        movlw 49
        f@call PRINT
        movlw 32
        f@call PRINT
        F@JUMP BC@LL22
BC@LL21
F1_000083 equ $ ; IN [ABRAR] ELSE
F1_000084 equ $ ; IN [ABRAR] PRINT AT 4,9,"0 "
        movlw 128
        movwf BPFH
        movlw 220
        f@call LCD@CRS
        movlw 48
        f@call PRINT
        movlw 32
        f@call PRINT
F1_000085 equ $ ; IN [ABRAR] ENDIF
BC@LL22
F1_000086 equ $ ; IN [ABRAR] IF OUT_7 = 1 THEN
        set@page BC@LL24
        btfss PORTD,6
        goto BC@LL24
F1_000087 equ $ ; IN [ABRAR] PRINT AT 4,14,"1 "
        movlw 128
        movwf BPFH
        movlw 225
        f@call LCD@CRS
        movlw 49
        f@call PRINT
        movlw 32
        f@call PRINT
        F@JUMP BC@LL25
BC@LL24
F1_000088 equ $ ; IN [ABRAR] ELSE
F1_000089 equ $ ; IN [ABRAR] PRINT AT 4,14,"0 "
        movlw 128
        movwf BPFH
        movlw 225
        f@call LCD@CRS
        movlw 48
        f@call PRINT
        movlw 32
        f@call PRINT
F1_000090 equ $ ; IN [ABRAR] ENDIF
BC@LL25
F1_000091 equ $ ; IN [ABRAR] IF OUT_8 = 1 THEN
        set@page BC@LL27
        btfss PORTD,7
        goto BC@LL27
F1_000092 equ $ ; IN [ABRAR] PRINT AT 4,19,"1 "
        movlw 128
        movwf BPFH
        movlw 230
        f@call LCD@CRS
        movlw 49
        f@call PRINT
        movlw 32
        f@call PRINT
        F@JUMP BC@LL28
BC@LL27
F1_000093 equ $ ; IN [ABRAR] ELSE
F1_000094 equ $ ; IN [ABRAR] PRINT AT 4,19,"0 "
        movlw 128
        movwf BPFH
        movlw 230
        f@call LCD@CRS
        movlw 48
        f@call PRINT
        movlw 32
        f@call PRINT
F1_000095 equ $ ; IN [ABRAR] ENDIF
BC@LL28
F1_000096 equ $ ; IN [ABRAR] RETURN
        return
get_AC
F1_000100 equ $ ; IN [ABRAR] VOLT = ADIN 1
        movlw 1
        f@call RD@AD
        movwf volt
        movf PP7H,W
        movwf voltH
F1_000102 equ $ ; IN [ABRAR] RETURN
        return
get_Amp
F1_000105 equ $ ; IN [ABRAR] AMP = ADIN 0
        movlw 0
        f@call RD@AD
        movwf amp
        movf PP7H,W
        movwf ampH
F1_000107 equ $ ; IN [ABRAR] RETURN
        return
OUTPUTD
F1_000110 equ $ ; IN [ABRAR] IF FLAG_OFF = 1 THEN INC X
        set@page BC@LL30
        btfss _B#VR1,1
        goto BC@LL30
        incf _X,F
BC@LL30
F1_000111 equ $ ; IN [ABRAR] IF FLAG_ON = 1 THEN DEC X
        set@page BC@LL32
        btfss _B#VR1,0
        goto BC@LL32
        decf _X,F
BC@LL32
F1_000112 equ $ ; IN [ABRAR] IF X > 8 THEN X = 8
        movlw 9
        subwf _X,W
        set@page BC@LL34
        btfss STATUS,0
        goto BC@LL34
        movlw 8
        movwf _X
BC@LL34
F1_000113 equ $ ; IN [ABRAR] IF X < 0 THEN X = 0
        set@page BC@LL36
        btfss _X,7
        goto BC@LL36
        clrf _X
BC@LL36
F1_000114 equ $ ; IN [ABRAR] FLAG_OFF = 0
        bcf _B#VR1,1
F1_000115 equ $ ; IN [ABRAR] FLAG_ON = 0
        bcf _B#VR1,0
F1_000116 equ $ ; IN [ABRAR] SELECT X
F1_000117 equ $ ; IN [ABRAR] CASE 0: PORTD = 255
        movf _X,F
        set@page BC@LL38
        btfss STATUS,2
        goto BC@LL38
ram_bank = 0
        movlw 255
        movwf PORTD
        F@JUMP BC@LL37
BC@LL38
F1_000118 equ $ ; IN [ABRAR] CASE 1: PORTD = 254
        movlw 1
        subwf _X,W
        set@page BC@LL41
        btfss STATUS,2
        goto BC@LL41
ram_bank = 0
        movlw 254
        movwf PORTD
        F@JUMP BC@LL37
BC@LL41
F1_000119 equ $ ; IN [ABRAR] CASE 2: PORTD = 252
        movlw 2
        subwf _X,W
        set@page BC@LL43
        btfss STATUS,2
        goto BC@LL43
ram_bank = 0
        movlw 252
        movwf PORTD
        F@JUMP BC@LL37
BC@LL43
F1_000120 equ $ ; IN [ABRAR] CASE 3: PORTD = 248
        movlw 3
        subwf _X,W
        set@page BC@LL45
        btfss STATUS,2
        goto BC@LL45
ram_bank = 0
        movlw 248
        movwf PORTD
        F@JUMP BC@LL37
BC@LL45
F1_000121 equ $ ; IN [ABRAR] CASE 4: PORTD = 240
        movlw 4
        subwf _X,W
        set@page BC@LL47
        btfss STATUS,2
        goto BC@LL47
ram_bank = 0
        movlw 240
        movwf PORTD
        F@JUMP BC@LL37
BC@LL47
F1_000122 equ $ ; IN [ABRAR] CASE 5: PORTD = 224
        movlw 5
        subwf _X,W
        set@page BC@LL49
        btfss STATUS,2
        goto BC@LL49
ram_bank = 0
        movlw 224
        movwf PORTD
        F@JUMP BC@LL37
BC@LL49
F1_000123 equ $ ; IN [ABRAR] CASE 6: PORTD = 192
        movlw 6
        subwf _X,W
        set@page BC@LL51
        btfss STATUS,2
        goto BC@LL51
ram_bank = 0
        movlw 192
        movwf PORTD
        F@JUMP BC@LL37
BC@LL51
F1_000124 equ $ ; IN [ABRAR] CASE 7: PORTD = 128
        movlw 7
        subwf _X,W
        set@page BC@LL53
        btfss STATUS,2
        goto BC@LL53
ram_bank = 0
        movlw 128
        movwf PORTD
        F@JUMP BC@LL37
BC@LL53
F1_000125 equ $ ; IN [ABRAR] CASE 8: PORTD = 128
        movlw 8
        subwf _X,W
        set@page BC@LL55
        btfss STATUS,2
        goto BC@LL55
ram_bank = 0
        movlw 128
        movwf PORTD
F1_000126 equ $ ; IN [ABRAR] ENDSELECT
BC@LL55
BC@LL37
F1_000127 equ $ ; IN [ABRAR] RETURN
        return
F1_EOF equ $ ; ABRAR
PB@LB57
        F@JUMP PB@LB57
STR@LB1
        de 76,111,97,100,83,104,101,100,100,105,110,103,32,117,116,105,108,105,116,121,0
__EOF
__config HS_OSC & WDT_OFF & PWRTE_ON & BODEN_OFF & LVP_OFF & CP_OFF & CPD_OFF & DEBUG_OFF
        end
