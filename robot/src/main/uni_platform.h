/****************************************************************************
http://retro.moe/unijoysticle2

Copyright 2019 Ricardo Quesada

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
****************************************************************************/

#ifndef UNI_PLATFORM_H
#define UNI_PLATFORM_H

#include <stdint.h>

#include "uni_hid_device.h"
#include "uni_joystick.h"

typedef enum {
  // The gamepad "System" button was pressed
  UNI_PLATFORM_OOB_GAMEPAD_SYSTEM_BUTTON,
} uni_platform_oob_event_t;

typedef enum {
  // Whether or not the Bluetooth stored keys should be deleted at boot time
  UNI_PLATFORM_PROPERTY_DELETE_STORED_KEYS,
} uni_platform_property_t;

// uni_platform must be defined for each new platform that is implemented.
// It contains callbacks and other init functions that each "platform" must
// implement.
// For example, in the case for the Unijosyticle2, it contains the GPIOs that
// must be enable/disable to emulate a C64 joystick.
struct uni_platform {
  // The name of the platform
  char* name;

  // Platform "callbacks".

  // init is called just once, just after boot time, and before Bluetooth
  // gets initialized.
  void (*init)(int argc, const char** argv);
  // on_init_complete is called when initialization finishes
  void (*on_init_complete)(void);

  // When a device (gamepad) connects. But probably it is not ready to use.
  // HID and/or other things might not have been parsed/init yet.
  void (*on_device_connected)(uni_hid_device_t* d);
  // When a device (gamepad) disconnects.
  void (*on_device_disconnected)(uni_hid_device_t* d);
  // When a device (gamepad) is ready to be used. Each platform can override
  // whether the device should be ready by returning a non-zero value.
  int (*on_device_ready)(uni_hid_device_t* d);

  // Indicates that a gamepad button and/or stick was pressed and/or released.
  void (*on_gamepad_data)(uni_hid_device_t* d, uni_gamepad_t* gp);

  // Return -1 if property is not supported
  int32_t (*get_property)(uni_platform_property_t key);

  // When a device (gamepad) generates an Out-of-Band event, like pressing the
  // home button.
  void (*on_device_oob_event)(uni_hid_device_t* d,
                              uni_platform_oob_event_t event);
};

// Global platform "object"
struct uni_platform* g_platform;

void uni_platform_init(int argc, const char** argv);

#endif  // UNI_PLATFORM_H
