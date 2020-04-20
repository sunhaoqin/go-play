. ${IDF_PATH}/add_path.sh
esptool.py --chip esp32 --port "/dev/cu.SLAB_USBtoUART" --baud 921600 write_flash -fs detect --flash_freq 40m --flash_mode qio 0x10000 build/nesemu-go.bin
