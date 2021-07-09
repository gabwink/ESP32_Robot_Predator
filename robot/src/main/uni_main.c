#include "uni_main.h"

#include <string.h>

#include "esp_event.h"
#include "uni_bluetooth.h"
#include "uni_config.h"
#include "uni_debug.h"
#include "uni_hid_device.h"
#include "uni_platform.h"
#include "wifi.h"
#include "firmware.h"

// Main entry point, runs forever
int uni_main(int argc, const char** argv) {
  UNUSED(argc);
  UNUSED(argv);

  logi("Predator robot firmware.\n");
  logi("Version: v2.0.0\n");

  logi("connecting to wifi\n");


//  ESP_ERROR_CHECK(esp_netif_init());
//  ESP_ERROR_CHECK(esp_event_loop_create_default());
//  ESP_ERROR_CHECK(wifi_connect());
  firmware_update("so good!!", true);

  // Honoring with BT copyright
  logi("BTStack: Copyright (C) 2017 BlueKitchen GmbH.\n");

  uni_platform_init(argc, argv);
  uni_hid_device_init();

  // Continue with bluetooth setup.
  uni_bluetooth_init();

  // BTStack loop (forever)
  btstack_run_loop_execute();

  return 0;
}
