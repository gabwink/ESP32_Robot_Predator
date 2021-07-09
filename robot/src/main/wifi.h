#pragma once
#include "esp_err.h"
#include "esp_netif.h"

esp_err_t wifi_connect(void);
esp_err_t wifi_disconnect(void);
esp_netif_t *get_netif(void);
