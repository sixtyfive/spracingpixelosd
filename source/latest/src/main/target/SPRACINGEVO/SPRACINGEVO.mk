LD_SCRIPT       = $(SRC_DIR)/main/target/$(TARGET)/$(TARGET)_FLASH.ld

MCU_OPTIONS = \
	STM32L432xx \
	STM32L4xx \
	USE_USB_HS \

BUILD_MODE = STANDALONE
