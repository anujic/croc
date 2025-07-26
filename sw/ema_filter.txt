#include "uart.h"
#include "print.h"
#include "util.h"
float ema_filter(float* x, float* prev_y) {
    const float alpha = 0.25f;  // Choose alpha as a constant power-of-2
    return alpha * (*x) + (1.0f - alpha) * (*prev_y);
}

int main() {
  uart_init();
  static float input[] = {0.0f, 0.2f, 0.5f, 0.8f, 1.0f, 0.9f, 0.6f};
  float y = 0.0f;
  volatile float result;
  uint32_t start = get_mcycle();
  for (int i = 0; i < 7; i++) {
    y = ema_filter(&input[i], &y);
  }
  uint32_t end = get_mcycle();
  printf("EMA filter completed in 0x%x cycles.\n", end - start);
  uart_write_flush();
  result = y;
  printf("Finished EMA filter");
  uart_write_flush();
  return 1;
}