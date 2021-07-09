# Define which platform
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DUNI_PLATFORM_UNIJOYSTICLE")

set(COMPONENT_SRCS "uni_bluetooth.c"
                   "uni_circular_buffer.c"
                   "uni_gamepad.c"
                   "uni_hid_device.c"
                   "uni_hid_parser.c"
                   "uni_hid_parser_8bitdo.c"
                   "uni_joystick.c"
                   "uni_main.c"
                   "uni_main_esp32.c"
                   "uni_platform.c"
                   "uni_platform_implementation.c"
                   "wifi.c"
                   "firmware.c"
        )
set(COMPONENT_ADD_INCLUDEDIRS ".")
register_component()

