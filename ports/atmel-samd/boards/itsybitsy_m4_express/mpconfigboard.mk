LD_FILE = boards/samd51x19-bootloader-external-flash.ld
USB_VID = 0x239A
USB_PID = 0x802C
USB_PRODUCT = "ItsyBitsy M4 Express"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMD51G19A
CHIP_FAMILY = samd51

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = GD25Q16C
LONGINT_IMPL = MPZ

CIRCUITPY_PS2IO = 1
# No I2S on SAMD51G
CIRCUITPY_AUDIOBUSIO = 0