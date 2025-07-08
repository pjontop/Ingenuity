# MCU name
MCU = RP2040

# Bootloader selection
BOOTLOADER = rp2040

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Disable RGB underglow
RGB_MATRIX_ENABLE = yes     # Enable RGB Matrix (per-key RGB)
AUDIO_ENABLE = no           # Audio output

# VIA support
VIA_ENABLE = yes
LTO_ENABLE = yes

# Encoder support
ENCODER_ENABLE = yes
ENCODER_MAP_ENABLE = yes