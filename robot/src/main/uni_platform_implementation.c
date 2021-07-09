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

// Debug version

#include "uni_platform_implementation.h"

#include <stdio.h>
#include <string.h>
#include "uni_debug.h"
#include "uni_gamepad.h"
#include "uni_hid_device.h"

#include "driver/mcpwm.h"
#include "soc/mcpwm_periph.h"

//#define GPIO_PWM0A0_OUT 25   //Set GPIO 32 as PWM0A1 in unit 0
//#define GPIO_PWM0B0_OUT 26   //Set GPIO 33 as PWM0B1 in unit 0
//#define GPIO_PWM1A1_OUT 32   //Set GPIO 34 as PWM0A2 in unit 1
//#define GPIO_PWM1B1_OUT 33   //Set GPIO 35 as PWM0B2 in unit 1
#define GPIO_PWM0A0_OUT 32   //Set GPIO 32 as PWM0A1 in unit 0
#define GPIO_PWM0B0_OUT 33   //Set GPIO 33 as PWM0B1 in unit 0
#define GPIO_PWM1A1_OUT 26   //Set GPIO 34 as PWM0A2 in unit 1
#define GPIO_PWM1B1_OUT 25   //Set GPIO 35 as PWM0B2 in unit 1

//
// Globals
//
static int g_delete_keys = 0;

// PC Debug "instance"
typedef struct pc_debug_instance_s {
  uni_gamepad_seat_t gamepad_seat;  // which "seat" is being used
} pc_debug_instance_t;

// Declarations
static void trigger_event_on_gamepad(uni_hid_device_t* d);
static pc_debug_instance_t* get_pc_debug_instance(uni_hid_device_t* d);

//
// Platform Overrides
//
static void pc_debug_init(int argc, const char** argv) {
  printf("initializing mcpwm gpio...\n");
  mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0A, GPIO_PWM0A0_OUT);
  mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0B, GPIO_PWM0B0_OUT);
  mcpwm_gpio_init(MCPWM_UNIT_1, MCPWM0A, GPIO_PWM1A1_OUT);
  mcpwm_gpio_init(MCPWM_UNIT_1, MCPWM0B, GPIO_PWM1B1_OUT);

  mcpwm_config_t pwm_config0;
  pwm_config0.frequency = 100000;    //frequency = 100Hz,
  pwm_config0.cmpr_a = 0;    //duty cycle of PWMxA = 0
  pwm_config0.cmpr_b = 0;    //duty cycle of PWMxb = 0
  pwm_config0.counter_mode = MCPWM_UP_COUNTER;
  pwm_config0.duty_mode = MCPWM_DUTY_MODE_0;
  mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_0, &pwm_config0);


  mcpwm_config_t pwm_config1;
  pwm_config1.frequency = 100000;    //frequency = 100Hz,
  pwm_config1.cmpr_a = 0;    //duty cycle of PWMxA = 0
  pwm_config1.cmpr_b = 0;    //duty cycle of PWMxb = 0
  pwm_config1.counter_mode = MCPWM_UP_COUNTER;
  pwm_config1.duty_mode = MCPWM_DUTY_MODE_0;
  mcpwm_init(MCPWM_UNIT_1, MCPWM_TIMER_0, &pwm_config1);
}

static void pc_debug_on_init_complete(void) {
  logi("pc_debug: on_init_complete()\n");
}

static void pc_debug_on_device_connected(uni_hid_device_t* d) {
  logi("pc_debug: device connected: %p\n", d);
}

static void pc_debug_on_device_disconnected(uni_hid_device_t* d) {
  logi("pc_debug: device disconnected: %p\n", d);
}

static int pc_debug_on_device_ready(uni_hid_device_t* d) {
  logi("pc_debug: device ready: %p\n", d);
  pc_debug_instance_t* ins = get_pc_debug_instance(d);
  ins->gamepad_seat = GAMEPAD_SEAT_A;

  trigger_event_on_gamepad(d);
  return 0;
}

float f_abs(float n){
  if (n>=0) return n;
  return -n;
}

void set_pwm0(int32_t motor){
  float duty = f_abs((float) motor / 5.12)/4;
  if (motor>=0){
    mcpwm_set_signal_low(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B);
    mcpwm_set_duty(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, duty);
    mcpwm_set_duty_type(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, MCPWM_DUTY_MODE_0);
  } else {
    mcpwm_set_signal_low(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A);
    mcpwm_set_duty(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, duty);
    mcpwm_set_duty_type(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, MCPWM_DUTY_MODE_0);
  }
}

void set_pwm1(int32_t motor){
  float duty = f_abs((float) motor / 5.12)/4;
  if (motor>=0){
    mcpwm_set_signal_low(MCPWM_UNIT_1, MCPWM_TIMER_0, MCPWM_OPR_B);
    mcpwm_set_duty(MCPWM_UNIT_1, MCPWM_TIMER_0, MCPWM_OPR_A, duty);
    mcpwm_set_duty_type(MCPWM_UNIT_1, MCPWM_TIMER_0, MCPWM_OPR_A, MCPWM_DUTY_MODE_0);
  }else {
    mcpwm_set_signal_low(MCPWM_UNIT_1, MCPWM_TIMER_0, MCPWM_OPR_A);
    mcpwm_set_duty(MCPWM_UNIT_1, MCPWM_TIMER_0, MCPWM_OPR_B, duty);
    mcpwm_set_duty_type(MCPWM_UNIT_1, MCPWM_TIMER_0, MCPWM_OPR_B, MCPWM_DUTY_MODE_0);
  }
}


static void pc_debug_on_gamepad_data(uni_hid_device_t* d, uni_gamepad_t* gp) {
  UNUSED(d);
  static uni_gamepad_t prev = {0};
  static int32_t motor_0 = {0};
  static int32_t motor_1 = {0};
  if (memcmp(&prev, gp, sizeof(*gp)) == 0) {
    return;
  }
  prev = *gp;
  if (motor_0 != prev.axis_y) {
    //set_motor 0
    motor_0 = prev.axis_y;
    set_pwm0(motor_0);
  }
  if (motor_1 != prev.axis_ry) {
    //set_motor 1
    motor_1 = prev.axis_ry;
    set_pwm1(motor_1);
  }
  //uni_gamepad_dump(gp);
  logi("%d , %d \n", motor_0, motor_1);
}

static int32_t pc_debug_get_property(uni_platform_property_t key) {
  logi("pc_debug: get_property(): %d\n", key);
  if (key != UNI_PLATFORM_PROPERTY_DELETE_STORED_KEYS) return -1;
  return g_delete_keys;
}

static void pc_debug_on_device_oob_event(uni_hid_device_t* d,
                                         uni_platform_oob_event_t event) {
  if (d == NULL) {
    loge("ERROR: pc_debug_on_device_gamepad_event: Invalid NULL device\n");
    return;
  }
  logi("pc_debug: on_device_oob_event(): %d\n", event);

  if (event != UNI_PLATFORM_OOB_GAMEPAD_SYSTEM_BUTTON) {
    loge("ERROR: pc_debug_on_device_gamepad_event: unsupported event: 0x%04x\n",
         event);
    return;
  }

  pc_debug_instance_t* ins = get_pc_debug_instance(d);
  ins->gamepad_seat =
      ins->gamepad_seat == GAMEPAD_SEAT_A ? GAMEPAD_SEAT_B : GAMEPAD_SEAT_A;

  trigger_event_on_gamepad(d);
}

//
// Helpers
//
static pc_debug_instance_t* get_pc_debug_instance(uni_hid_device_t* d) {
  return (pc_debug_instance_t*)&d->platform_data[0];
}

static void trigger_event_on_gamepad(uni_hid_device_t* d) {
  pc_debug_instance_t* ins = get_pc_debug_instance(d);

  if (d->report_parser.set_rumble != NULL) {
    d->report_parser.set_rumble(d, 0x80 /* value */, 15 /* duration */);
  }

  if (d->report_parser.set_player_leds != NULL) {
    d->report_parser.set_player_leds(d, ins->gamepad_seat);
  }

  if (d->report_parser.set_lightbar_color != NULL) {
    uint8_t red = (ins->gamepad_seat & 0x01) ? 0xff : 0;
    uint8_t green = (ins->gamepad_seat & 0x02) ? 0xff : 0;
    uint8_t blue = (ins->gamepad_seat & 0x04) ? 0xff : 0;
    d->report_parser.set_lightbar_color(d, red, green, blue);
  }
}

//
// Entry Point
//
struct uni_platform* uni_platform_pc_debug_create(void) {
  static struct uni_platform plat;

  plat.name = "PC Debug";
  plat.init = pc_debug_init;
  plat.on_init_complete = pc_debug_on_init_complete;
  plat.on_device_connected = pc_debug_on_device_connected;
  plat.on_device_disconnected = pc_debug_on_device_disconnected;
  plat.on_device_ready = pc_debug_on_device_ready;
  plat.on_device_oob_event = pc_debug_on_device_oob_event;
  plat.on_gamepad_data = pc_debug_on_gamepad_data;
  plat.get_property = pc_debug_get_property;

  return &plat;
}