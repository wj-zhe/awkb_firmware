# Pointing device
POINTING_DEVICE_ENABLE = yes
ifeq ($(strip $(POINTING_DEVICE_ENABLE)), yes)
	POINTING_DEVICE_DRIVER = cirque_pinnacle_spi
	MOUSEKEY_ENABLE = yes
endif

# OLED config
OLED_ENABLE = yes
ifeq ($(strip $(OLED_ENABLE)), yes)
	OLED_DRIVER = ssd1306
endif

# RGBLIGHT
RGBLIGHT_ENABLE = no

# Tap-Dance config
TAP_DANCE_ENABLE = yes

# Combo config
COMBO_ENABLE = yes

# WPM
WPM_ENABLE = no

# Firmware squeezing
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no

# Debug
CONSOLE_ENABLE = no
