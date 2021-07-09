#include "firmware.h"
#include "esp_system.h"
#include "esp_event.h"
#include "esp_log.h"
#include "esp_ota_ops.h"
#include "esp_http_client.h"
#include "esp_https_ota.h"


extern const uint8_t server_cert_pem_start[] asm("_binary_ca_cert_pem_start");
extern const uint8_t server_cert_pem_end[] asm("_binary_ca_cert_pem_end");

esp_err_t _http_event_handler(esp_http_client_event_t *evt)
{
  switch (evt->event_id) {
    case HTTP_EVENT_ERROR:
      break;
    case HTTP_EVENT_ON_CONNECTED:
      break;
    case HTTP_EVENT_HEADER_SENT:
      break;
    case HTTP_EVENT_ON_HEADER:
      break;
    case HTTP_EVENT_ON_DATA:
      break;
    case HTTP_EVENT_ON_FINISH:
      break;
    case HTTP_EVENT_DISCONNECTED:
      break;
  }
  return ESP_OK;
}

void firmware_update(char *url, int check_certificate)
{
  esp_http_client_config_t config = {
      .url = url,
      .cert_pem = (char *)server_cert_pem_start,
      .event_handler = _http_event_handler,
      .keep_alive_enable = check_certificate,
  };
  printf("HERE: %s\n",config.url);
  return;
  config.skip_cert_common_name_check = check_certificate;
  esp_err_t ret = esp_https_ota(&config);
  if (ret == ESP_OK) {
    esp_restart();
  }
}
