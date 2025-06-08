#include "uart.h"
#include "print.h"
#include "timer.h"
#include "gpio.h"
#include "util.h"

int main(){
  uart_init(); // setup the uart peripheral
  // simple printf support (only prints text and hex numbers)
  printf("Hello World!\n");
  // wait until uart has finished sending
  uart_write_flush();
  float a = 1.032;
  float b = 0.521;
  float result;
  asm volatile("fadd.s %0, %1, %2" : "=f"(result) : "f"(a), "f"(b));
  if(result == 1.553f){
    printf("Result is correct!\n");
    uart_write_flush();
  } else {
    printf("Result is wrong :(\n");
    uart_write_flush();
  }
  return 1;
}