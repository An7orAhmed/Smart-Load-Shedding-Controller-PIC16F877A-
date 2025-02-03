Device 16F877A
Xtal 10
Declare LCD_RSPin PORTB.2
Declare LCD_ENPin PORTB.3
Declare LCD_DTPin PORTB.4
Declare LCD_Interface  4 

TRISC = $FF
TRISD = $00 : PORTD = $FF
ADCON1.7 = 1

Symbol SW = PORTC
Symbol out_1 = PORTD.0
Symbol out_2 = PORTD.1
Symbol out_3 = PORTD.2
Symbol out_4 = PORTD.3
Symbol out_5 = PORTD.4
Symbol out_6 = PORTD.5
Symbol out_7 = PORTD.6
Symbol out_8 = PORTD.7

Dim old_sw As Byte
Dim X As Byte
Dim FLAG_ON As Bit
Dim FLAG_OFF As Bit

Dim volt As Word
Dim amp As Word

Clear
Cls

MAIN:
   GoSub get_AC
   Print At 1,1,"AC:",Dec volt, "v  "
   GoSub get_Amp
   Print At 1,10, Dec amp, "mA  "
   Print At 1,17, "50Hz"
   Print At 2,1,"LoadShedding utility"
   Print At 3,1,"O1:"
   Print At 3,6,"O2:"
   Print At 3,11,"O3:"
   Print At 3,16,"O4:"
   Print At 4,1,"O5:"
   Print At 4,6,"O6:"
   Print At 4,11,"O7:"
   Print At 4,16,"O8:"
   GoSub show_output
   If SW > old_sw Then old_sw = SW : FLAG_OFF = 1
   GoSub OUTPUTD
   If SW < old_sw Then old_sw = SW : FLAG_ON = 1
   GoSub OUTPUTD
GoTo MAIN

show_output:
  If out_1 = 1 Then
    Print At 3,4,"1 "
  Else
    Print At 3,4,"0 "
  EndIf
  If out_2 = 1 Then
    Print At 3,9,"1 "
  Else
    Print At 3,9,"0 "
  EndIf
  If out_3 = 1 Then
    Print At 3,14,"1 "
  Else
    Print At 3,14,"0 "
  EndIf
  If out_4 = 1 Then
    Print At 3,19,"1 "
  Else
    Print At 3,19,"0 "
  EndIf
  If out_5 = 1 Then
    Print At 4,4,"1 "
  Else
    Print At 4,4,"0 "
  EndIf
  If out_6 = 1 Then
    Print At 4,9,"1 "
  Else
    Print At 4,9,"0 "
  EndIf
  If out_7 = 1 Then
    Print At 4,14,"1 "
  Else
    Print At 4,14,"0 "
  EndIf
  If out_8 = 1 Then
    Print At 4,19,"1 "
  Else
    Print At 4,19,"0 "
  EndIf
Return
  

get_AC:
  volt = ADIn 1
  '--------formula here
Return

get_Amp:
  amp = ADIn 0   
  '--------formula here
Return

OUTPUTD:
  If FLAG_OFF = 1 Then Inc X
  If FLAG_ON = 1 Then Dec X
  If X > 8 Then X = 8
  If X < 0 Then X = 0
  FLAG_OFF = 0 
  FLAG_ON = 0
  Select X
    Case 0: PORTD = 255
    Case 1: PORTD = 254
    Case 2: PORTD = 252
    Case 3: PORTD = 248
    Case 4: PORTD = 240
    Case 5: PORTD = 224
    Case 6: PORTD = 192
    Case 7: PORTD = 128
    Case 8: PORTD = 128
  EndSelect
Return



