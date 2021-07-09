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

#include "uni_hid_parser_8bitdo.h"

#include "hid_usage.h"
#include "uni_debug.h"
#include "uni_hid_device.h"
#include "uni_hid_parser.h"

// 8Bitdo controllers support different "modes":
// - Nintendo Switch: it impersonates the Nintendo Switch controller
// - Windows: it impersonates the Xbox One S controller
// - macOS: it impersonates the PS4 DualShock 4 controller
// - Android: mappings are almost identical to Android controllers.
//
// This file handles the "Android" mode. The mappings with Android is almost
// identical to Android except that the layout of the A,B,X,Y buttons are
// swapped and other minor changes.
//
// The other modes are handled in the Switch, Xbox One S and PS4 files.

void uni_hid_parser_8bitdo_init_report(uni_hid_device_t* d) {
  // Reset old state. Each report contains a full-state.
  d->gamepad.updated_states = 0;
}

void uni_hid_parser_8bitdo_parse_usage(uni_hid_device_t* d,
                                       hid_globals_t* globals,
                                       uint16_t usage_page, uint16_t usage,
                                       int32_t value) {
  // print_parser_globals(globals);
  // print_parser_globals(globals);
  uint8_t hat;
  uni_gamepad_t* gp = &d->gamepad;

  switch (usage_page) {
    case HID_USAGE_PAGE_GENERIC_DESKTOP:
      switch (usage) {
        case HID_USAGE_AXIS_X:
          gp->axis_x = uni_hid_parser_process_axis(globals, value);
          gp->updated_states |= GAMEPAD_STATE_AXIS_X;
          return;
        case HID_USAGE_AXIS_Y:
          gp->axis_y = uni_hid_parser_process_axis(globals, value);
          gp->updated_states |= GAMEPAD_STATE_AXIS_Y;
          return;
        case HID_USAGE_AXIS_Z:
          gp->brake = uni_hid_parser_process_axis(globals, value);
          gp->updated_states |= GAMEPAD_STATE_AXIS_RX;
          return;
        case HID_USAGE_AXIS_RX:  // duplicate of AXIS_Z
          gp->axis_rx = uni_hid_parser_process_axis(globals, value);
          gp->updated_states |= GAMEPAD_STATE_AXIS_RX;
          return;
        case HID_USAGE_AXIS_RY:  // duplicate of AXIS_RZ
          gp->axis_ry = uni_hid_parser_process_axis(globals, value);
          gp->updated_states |= GAMEPAD_STATE_AXIS_RY;
          return;
        case HID_USAGE_AXIS_RZ:
          gp->throttle = uni_hid_parser_process_axis(globals, value);
          gp->updated_states |= GAMEPAD_STATE_AXIS_RY;
          return;
        case HID_USAGE_HAT:
          hat = uni_hid_parser_process_hat(globals, value);
          gp->dpad = uni_hid_parser_hat_to_dpad(hat);
          gp->updated_states |= GAMEPAD_STATE_DPAD;
          return;
        case HID_USAGE_DPAD_LEFT:
          uni_hid_parser_process_dpad(usage, value, &gp->dpad);
          gp->updated_states |= GAMEPAD_STATE_DPAD;
          return;
        default:
//          logi("Generic: Unsupported HID_USAGE_PAGE_GENERIC_DESKTOP usage: 0x%04x, value=0x%x\n",
//          usage_page, usage, value);
          break;
      }
      break;
    case HID_USAGE_PAGE_SIMULATION_CONTROLS:
      switch (usage) {
        case HID_USAGE_ACCELERATOR:
          gp->throttle = uni_hid_parser_process_pedal(globals, value);
          gp->updated_states |= GAMEPAD_STATE_THROTTLE;
          return;
        case HID_USAGE_BRAKE:
          gp->brake = uni_hid_parser_process_pedal(globals, value);
          gp->updated_states |= GAMEPAD_STATE_BRAKE;
          return;
        default:
//          logi("Generic: Unsupported HID_USAGE_PAGE_SIMULATION_CONTROLS usage: 0x%04x, value=0x%x\n",
//               usage_page, usage, value);
          break;
      };
      break;
    case HID_USAGE_PAGE_KEYBOARD_KEYPAD:
      switch (usage) {
        case 0:
          break;
        case 0x28:  // keyboard return
          if (value)
            gp->misc_buttons |= MISC_BUTTON_SYSTEM;
          else
            gp->misc_buttons &= ~MISC_BUTTON_SYSTEM;
          gp->updated_states |= GAMEPAD_STATE_MISC_BUTTON_SYSTEM;
          return;
        case 0xe0:  // keyboard left control
          break;
        case 0xe1:  // keyboard left shift
          break;
        case 0xe2:  // keyboard left alt
          break;
        case 0xe3:  // keyboard left GUI
          break;
        case 0xe4:  // keyboard right control
          break;
        case 0xe5:  // keyboard right shift
          break;
        case 0xe6:  // keyboard right alt
          break;
        case 0xe7:  // keyboard right GUI
          break;
        default:
          break;
      }
      break;
    case HID_USAGE_PAGE_GENERIC_DEVICE_CONTROLS:
      switch (usage) {
        case HID_USAGE_BATTERY_STRENGHT:
          gp->battery = value;
          return;
        default:
          break;
      }
      break;
    case HID_USAGE_PAGE_BUTTON: {
      switch (usage) {
        case 0x01:
          if (value)
            gp->buttons |= BUTTON_B;
          else
            gp->buttons &= ~BUTTON_B;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_B;
          return;
        case 0x02:
          if (value)
            gp->buttons |= BUTTON_A;
          else
            gp->buttons &= ~BUTTON_A;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_A;
          return;
        case 0x03:
          if (value)
            gp->buttons |= BUTTON_Y;
          else
            gp->buttons &= ~BUTTON_Y;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_Y;
          return;
        case 0x04:
          if (value)
            gp->buttons |= BUTTON_X;
          else
            gp->buttons &= ~BUTTON_X;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_X;
          return;
        case 0x05:  // Button Y
          if (value)
            gp->buttons |= BUTTON_SHOULDER_L;
          else
            gp->buttons &= ~BUTTON_SHOULDER_L;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_SHOULDER_L;
          return;
        case 0x06:  // non-existant button Z?
          if (value)
            gp->buttons |= BUTTON_SHOULDER_R;
          else
            gp->buttons &= ~BUTTON_SHOULDER_R;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_SHOULDER_R;
          return;
        case 0x07:
          if (value)
            gp->misc_buttons |= MISC_BUTTON_BACK;
          else
            gp->misc_buttons &= ~MISC_BUTTON_BACK;
          gp->updated_states |= GAMEPAD_STATE_MISC_BUTTON_BACK;
          return;
        case 0x08:
          if (value)
            gp->misc_buttons |= MISC_BUTTON_HOME;
          else
            gp->misc_buttons &= ~MISC_BUTTON_HOME;
          gp->updated_states |= GAMEPAD_STATE_MISC_BUTTON_HOME;
          return;
        case 0x09:  // ???
          if (value)
            gp->buttons |= BUTTON_THUMB_L;
          else
            gp->buttons &= ~BUTTON_THUMB_L;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_THUMB_L;
          return;
        case 0x0a:  // ???
          if (value)
            gp->buttons |= BUTTON_THUMB_R;
          else
            gp->buttons &= ~BUTTON_THUMB_R;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_THUMB_R;
          return;
        case 0x0b:
        case 0x0c:
        case 0x0d:
          if (value)
            gp->misc_buttons |= MISC_BUTTON_SYSTEM;
          else
            gp->misc_buttons &= ~MISC_BUTTON_SYSTEM;
          gp->updated_states |= GAMEPAD_STATE_MISC_BUTTON_SYSTEM;
          return;
        case 0x0e:
          if (value)
            gp->buttons |= BUTTON_THUMB_L;
          else
            gp->buttons &= ~BUTTON_THUMB_L;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_THUMB_L;
          return;
        case 0x0f:
          if (value)
            gp->buttons |= BUTTON_THUMB_R;
          else
            gp->buttons &= ~BUTTON_THUMB_R;
          gp->updated_states |= GAMEPAD_STATE_BUTTON_THUMB_R;
          return;
        case 0x10:  // unsupported
          break;
        default:
          break;
      }
      break;
    }
    case HID_USAGE_PAGE_CONSUMER:
      switch (usage) {
        case HID_USAGE_FAST_FORWARD:
          break;
        case HID_USAGE_REWIND:
          break;
        case HID_USAGE_PLAY_PAUSE:
          break;
        case HID_USAGE_AC_SEARCH:
          break;
        case HID_USAGE_AC_HOME:
          if (value)
            gp->misc_buttons |= MISC_BUTTON_HOME;
          else
            gp->misc_buttons &= ~MISC_BUTTON_HOME;
          gp->updated_states |= GAMEPAD_STATE_MISC_BUTTON_HOME;
          return;
        case HID_USAGE_AC_BACK:
          if (value)
            gp->misc_buttons |= MISC_BUTTON_BACK;
          else
            gp->misc_buttons &= ~MISC_BUTTON_BACK;
          gp->updated_states |= GAMEPAD_STATE_MISC_BUTTON_BACK;
          return;
        default:
          break;
      }
      break;
    default:
      break;
  }
//  logi("Generic: Unsupported page: 0x%04x, usage: 0x%04x, value=0x%x\n",
//        usage_page, usage, value);
}