MEMORY
{
RAM : ORIGIN = 0x2400, LENGTH = 0x2000
ROM : ORIGIN = 0x4400, LENGTH = 0xBB80
VECTORS : ORIGIN = 0xFF80, LENGTH = 0x80
}

/* Stack begins at the end of RAM:
_stack_start = ORIGIN(RAM) + LENGTH(RAM); */