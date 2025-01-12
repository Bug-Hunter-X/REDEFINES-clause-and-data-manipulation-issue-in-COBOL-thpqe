01  WS-AREA-1 PIC X(100). 
01  WS-AREA-2 REDEFINES WS-AREA-1.
    05  WS-SUB-AREA-1 PIC 9(5). 
    05  WS-SUB-AREA-2 PIC X(95). 

* Some code that uses WS-AREA-1 and WS-AREA-2 
MOVE 'some string' TO WS-AREA-1
ADD 1 TO WS-SUB-AREA-1
DISPLAY WS-AREA-1
DISPLAY WS-SUB-AREA-1

*Another part of the code that uses WS-AREA-2 and causes error
MOVE 'another string' to WS-SUB-AREA-2
DISPLAY WS-AREA-1