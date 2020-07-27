# MorseCodeWatchPCB

KiCad PCB built for my [Morse Code Smart Watch project](https://github.com/bnezuld/ble_app_morsecode_watch)

with a [Bill of Material](https://github.com/bnezuld/MorseCodeWatchPCB/blob/master/MorseCodeWatch_bom.csv) of:
| Bill of material           |                         |                                                                                |               |
|--------------------------|----------------------------------|------------------------------------------------------------------------------|-----------------|
|PCB:                      |Morse Code Watch layout           |                                                                              |                 |
|Version:                  |1.1                               |                                                                              |                 |
|Designator                |Value                             |Description                                                                   |Footprint Doc    |
|C1, C2, C11, C12, C13, C14|12pF                              |Capacitor, NP0, ±2%                                                           |0402             |
|C3                        |0.8pF                             |Capacitor, NP0, ±5%                                                           |0402             |
|C4, C5, C8                |100nF                             |Capacitor, X7R, ±10%                                                          |0402             |
|C6                        |N.C.                              |Not mounted                                                                   |0402             |
|C7                        |100pF                             |Capacitor, NP0, ±5%                                                           |0402             |
|C9                        |4.7µF                             |Capacitor, X5R, ±10%                                                          |0603             |
|C10                       |1.0µF                             |Capacitor, X7R, ±10%                                                          |0603             |
|C15                       |22pF                              |                                                                              |0402             |
|C16,C17,C18               |10uF                              |                                                                              |0402             |
|C19                       |1.0µF                             |                                                                              |0402             |
|C20                       |2.2uF                             |                                                                              |0402             |
|L1                        |3.9nH                             |High frequency chip inductor ±5%                                              |0402             |
|U1                        |nRF52832-QFAA                     |Multi-protocol Bluetooth Low Energy, ANT and 2.4GHz proprietary system-on-chip|QFN-48           |
|X1                        |32MHz                             |XTAL SMD 2016, 32MHz, Cl=8pF, Total Tol: ±40ppm                               |XTAL_2016        |
|X2                        |32.768kHz                         |XTAL SMD 3215, 32.768kHz, Cl=9pF, Total Tol: ±50ppm                           |XTAL_3215        |
|R1                        |1K                                |                                                                              |0402             |
|R2,R3                     |10K                               |                                                                              |0402             |
|R4,R5                     |47ohm                             |                                                                              |0402             |
|R6                        |28K                               |                                                                              |0402             |
|U2                        |AT42QT1010                        |                                                                              |SOT-23-6         |
|U3                        |CAT24C256                         |                                                                              |Soic-8           |
|U4                        |MCP73831                          |                                                                              |SOT-23-5         |
|U5                        |DRV8836                           |                                                                              |WSON-12-1EP 3x2mm|
|U6                        |TPS78330                          |                                                                              |SOT-23-5         |
|D1                        |Red LED                           |                                                                              |0603             |
|D2                        |Green LED                         |                                                                              |0603             |
|SW1                       |DIP switch 5.08mm x 1.27mm        |                                                                              |                 |
|J1                        |2X5 1.27 mm pitch                 |                                                                              |                 |
|J2                        |USB B micro                       |                                                                              |                 |
|J3, J6                    |JST ACH 1x2                       |touchpad                                                                      |                 |
|J5                        |BatteryHolder Keystone 3034 1x20mm|battery                                                                       |                 |
