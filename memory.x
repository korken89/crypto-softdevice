/* Softdevice specification, update ORIGIN and LENGTH for your application */

MEMORY
{
    FLASH :       ORIGIN = 0x00000000, LENGTH = 16K
    RAM   :       ORIGIN = 0x20000000, LENGTH = 0
}

/*

Do this in your app to define the softdevice:

MEMORY
{
    SOFTDEVICE :       ORIGIN = addr, LENGTH = 16K
}

__softdevice = ORIGIN(SOFTDEVICE);

*/
