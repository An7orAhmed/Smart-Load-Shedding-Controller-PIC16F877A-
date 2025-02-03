```markdown
# Smart Load Shedding Controller (PIC16F877A)

A utility to manage AC loads during power shedding. This system uses a PIC16F877A microcontroller to monitor voltage/current and control up to 8 outputs via switch inputs, with real-time status displayed on an LCD.

## Features
- 16x4 LCD display for system metrics  
- AC voltage measurement (analog input)
- Current monitoring (analog input)
- 8 configurable output channels
- Switch-based load control  
- Frequency monitoring (50Hz)

## Pin Configuration
| Component  | PIC16F877A Pin | Connection       |
|------------|----------------|------------------|
| **LCD**    |                |                  |
| RS         | PORTB.2        | LCD Pin 4        |
| EN         | PORTB.3        | LCD Pin 6        |
| D4-D7      | PORTB.4        | LCD Pins 11-14   |
| **Switches**| PORTC.0-7     | 8x Tactile       |
| **Outputs** | PORTD.0-7     | 8x Relay Channels|
| **Sensors** |                |                  |
| Voltage    | AN1 (RA1)      | AC Input         |
| Current    | AN0 (RA0)      | Shunt Circuit    |

## Hardware Notes
- **AC Input**: Requires voltage divider circuit (not shown).
- **Current Sensing**: Use shunt resistor + op-amp conditioning.
- **Output Relays**: PORTD drives relays via transistors.
- **Diagram Warning**: Pin assignments may require adjustment for your hardware setup.

## Code Overview
### `LOAD_SHEDDING.bas`
- **Main Loop**: Updates LCD with voltage (`volt`), current (`amp`), and output states
- **Switch Logic**: Increments/decrements `X` (load count) on PORTC input changes
- **Output Control**:  
  ```basic
  OUTPUTD:
    Select Case X  ; Sequentially disable outputs
    Case 0: PORTD = 11111111  ; All ON
    Case 1: PORTD = 11111110  ; O1 OFF
    ...
    Case 8: PORTD = 10000000  ; Only O8 ON
  ```
- **Sensor Routines**: `get_AC` and `get_Amp` read analog inputs (calibration required)

```