#include "uart.h"
#include "print.h"
#include "timer.h"
#include "gpio.h"
#include "util.h"

#define INFINITY 0xFFFFFFFF
#define NAN 0x7fc00000
// #define TEST_LOAD_STORE
// #define TEST_BASIC_ARITHMETIC
#define TEST_ADVANCED_ARITHMETIC
// #define TEST_COMPARISON
// #define TEST_CONVERSION
// #define TEST_SIGN_OPERATIONS
// #define TEST_MOVE_INSTRUCTIONS
// #define TEST_FUSED_OPERATIONS
// #define TEST_CLASSIFY

// Define some test values
volatile float f1 = 3.14159f;
volatile float f2 = 2.71828f;
volatile float f3 = -1.41421f;
volatile float f_zero = 0.0f;
volatile float f_neg_zero = -0.0f;
volatile float f_inf;
volatile float f_neg_inf;
volatile float f_nan;
volatile uint32_t raw_bits = 0x3F800000; // Represents 1.0f in IEEE-754
uint32_t errors = 0; // For counting errors

// For storing results
volatile float f_result;
volatile int32_t i_result;
volatile uint32_t u_result;

// Helper function to get raw bits of a float
uint32_t float_to_bits(float f) {
  uint32_t result;
  union {
    float f_val;
    uint32_t u_val;
  } converter;
  converter.f_val = f;
  result = converter.u_val;
  return result;
}

#ifdef TEST_LOAD_STORE
void test_flw_fsw(void) {
  printf("Testing FLW/FSW...\n");
  uart_write_flush();
  asm volatile(
    "flw ft0, %1\n"
    "fsw ft0, %0\n"
    : "=m"(f_result)
    : "m"(f1)
    : "ft0"
  );
  if(f1 == f_result) { // prerequisite: comparison of floats
    printf("  flw/ fsw: Passed!\n");
    uart_write_flush();
  } else {
    errors++;
    printf("  flw/ fsw: Failed!\n");
    uart_write_flush();
  }
}
#endif

#ifdef TEST_BASIC_ARITHMETIC
void test_basic_arithmetic(void) {
  printf("\nTesting arithmetic instructions...\n");
  uart_write_flush();
  
  // FADD.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fadd.s ft2, ft0, ft1\n"
    "fsw ft2, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f2)
    : "ft0", "ft1", "ft2"
  );
  if(f1 + f2 == f_result) { // prerequisite: comparison of floats
    printf("  fadd.s: Passed!\n");
    uart_write_flush();
  } else {
    errors++;
    printf("  fadd.s: Failed!\n");
    uart_write_flush();
  }

  
  // FSUB.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fsub.s ft2, ft0, ft1\n"
    "fsw ft2, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f2)
    : "ft0", "ft1", "ft2"
  );
  if(f1 - f2 == f_result) { // prerequisite: comparison of floats
    printf("  fsub.s: Passed!\n");
    uart_write_flush();
  } else {
    errors++;
    printf("  fsub.s: Failed!\n");
    uart_write_flush();
  }
  
  // FMUL.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fmul.s ft2, ft0, ft1\n"
    "fsw ft2, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f2)
    : "ft0", "ft1", "ft2"
  );
  if(f1 * f2 == f_result) { // prerequisite: comparison of floats
    printf("  fmul.s: Passed!\n");
    uart_write_flush();
  } else {
    errors++;
    printf("  fmul.s: Failed!\n");
    uart_write_flush();
  }
}
#endif
#ifdef TEST_ADVANCED_ARITHMETIC
void test_advanced_arithmetic(void) {
  // printf("\nTesting advanced arithmetic instructions...\n");
  // uart_write_flush();
  // FDIV.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fdiv.s ft2, ft0, ft1\n"
    "fsw ft2, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f2)
    : "ft0", "ft1", "ft2"
  );
  if(1.155727f == f_result) { // prerequisite: comparison of floats
    printf("  fdiv.s: Passed!\n");
    uart_write_flush();
  } else {
    printf("  fdiv.s: Failed!\n");
    uart_write_flush();
  }
  
  // FSQRT.S
  volatile float f_sqrt = 25.0;
  asm volatile(
    "flw ft0, %1\n"
    "fsqrt.s ft1, ft0\n"
    "fsw ft1, %0\n"
    : "=m"(f_result)
    : "m"(f_sqrt)
    : "ft0", "ft1"
  );
  if(5.0f == f_result) { // prerequisite: comparison of floats
    printf("  fsqrt.s: Passed!\n");
    uart_write_flush();
  } else {
    printf("  fsqrt.s: Failed!\n");
    uart_write_flush();
  }
  
  // FMIN.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fmin.s ft2, ft0, ft1\n"
    "fsw ft2, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f3)
    : "ft0", "ft1", "ft2"
  );
  if(f3 == f_result) { // prerequisite: comparison of floats
    printf("  fmin.s: Passed!\n");
    uart_write_flush();
  } else {
    errors++;
    printf("  fmin.s: Failed!\n");
    uart_write_flush();
  }
  
  // FMAX.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fmax.s ft2, ft0, ft1\n"
    "fsw ft2, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f3)
    : "ft0", "ft1", "ft2"
  );
  if(f1 == f_result) { // prerequisite: comparison of floats
    printf("  fmax.s: Passed!\n");
    uart_write_flush();
  } else {
    errors++;
    printf("  fmax.s: Failed!\n");
    uart_write_flush();
  }
}
#endif

#ifdef TEST_COMPARISON
void test_compare(void) {
  printf("\nTesting comparison instructions...\n");
  uart_write_flush();
  
  // FEQ.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "feq.s %0, ft0, ft1\n"
    : "=r"(i_result)
    : "m"(f1), "m"(f1)
    : "ft0", "ft1"
  );
  printf("  feq.s: f1 == f1 = 0x%x\n", i_result);
  uart_write_flush();
  
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "feq.s %0, ft0, ft1\n"
    : "=r"(i_result)
    : "m"(f1), "m"(f2)
    : "ft0", "ft1"
  );
  printf("  feq.s: f1 == f2 = 0x%x\n", i_result);
  uart_write_flush();
  
  // FLT.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "flt.s %0, ft0, ft1\n"
    : "=r"(i_result)
    : "m"(f1), "m"(f2)
    : "ft0", "ft1"
  );
  printf("  flt.s: f1 < f2 = 0x%x\n", i_result);
  uart_write_flush();
  
  // FLE.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fle.s %0, ft0, ft1\n"
    : "=r"(i_result)
    : "m"(f1), "m"(f1)
    : "ft0", "ft1"
  );
  printf("  fle.s: f1 <= f1 = 0x%x\n", i_result);
  uart_write_flush();
}
#endif
#ifdef TEST_CONVERSION
void test_conversion(void) {
  // printf("\nTesting conv. instructions\n");
  // uart_write_flush();
  
  // FCVT.W.S - float to signed int
  volatile float f_cvt = -42.25;
  asm volatile( 
    "flw ft0, %1\n"
    "fcvt.w.s %0, ft0, rtz\n"
    : "=r"(i_result)
    : "m"(f_cvt)
    : "ft0"
  );
  printf("  fcvt.w.s: (int)42.75 = 0x%x\n", i_result);
  uart_write_flush();
  
  // FCVT.WU.S - float to unsigned int
  asm volatile( // works
    "flw ft0, %1\n"
    "fcvt.wu.s %0, ft0, rtz\n"
    : "=r"(u_result)
    : "m"(f_cvt)
    : "ft0"
  );
  printf("  fcvt.wu.s: (uint)42.75 = 0x%x\n", u_result);
  uart_write_flush();
  
  // FCVT.S.W - signed int to float
  volatile int32_t i_cvt = -123;
  asm volatile(
    "mv t0, %1\n"
    "fcvt.s.w ft0, t0\n"
    "fsw ft0, %0\n"
    : "=m"(f_result)
    : "r"(i_cvt)
    : "t0", "ft0"
  );
  if(-123.0f == f_result) { // prerequisite: comparison of floats
    printf("  fcvt.s.w: Passed! (float)-123 = -123.0f\n");
    uart_write_flush();
  } else {
    errors++;
    printf("  fcvt.s.w: Failed!\n");
    uart_write_flush();
  }
  
  // FCVT.S.WU - unsigned int to float
  volatile uint32_t u_cvt = 456;
  asm volatile(
    "mv t0, %1\n"
    "fcvt.s.wu ft0, t0\n"
    "fsw ft0, %0\n"
    : "=m"(f_result)
    : "r"(u_cvt)
    : "t0", "ft0"
  );
  if(456.0f == f_result) { // prerequisite: comparison of floats
    printf("  fcvt.s.wu: Passed! (float)456 = 456.0f\n");
    uart_write_flush();
  } else {
    errors++;
    printf("  fcvt.s.wu: Failed!\n");
    uart_write_flush();
  }
}
#endif
#ifdef TEST_SIGN_OPERATIONS
void test_sign_operations(void) {
  printf("\nTesting sign manipulation instructions...\n");
  uart_write_flush();
  
  // FSGNJ.S - copy sign from f2 to f1
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fsgnj.s ft2, ft0, ft1\n"
    "fsw ft2, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f3)  // f3 is negative
    : "ft0", "ft1", "ft2"
  );
  printf("  fsgnj.s: Copy sign: Source=0x%x, Target=0x%x, Result=0x%x\n", 
         float_to_bits(f3), float_to_bits(f1), float_to_bits(f_result));
  uart_write_flush();
  
  // FSGNJN.S - copy negated sign from f2 to f1
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fsgnjn.s ft2, ft0, ft1\n"
    "fsw ft2, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f3)  // f3 is negative
    : "ft0", "ft1", "ft2"
  );
  printf("  fsgnjn.s: Copy negated sign: Source=0x%x, Target=0x%x, Result=0x%x\n", 
         float_to_bits(f3), float_to_bits(f1), float_to_bits(f_result));
  uart_write_flush();
  
  // FSGNJX.S - xor signs of f1 and f2
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "fsgnjx.s ft2, ft0, ft1\n"
    "fsw ft2, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f3)  // f3 is negative
    : "ft0", "ft1", "ft2"
  );
  printf("  fsgnjx.s: XOR signs: Value1=0x%x, Value2=0x%x, Result=0x%x\n", 
         float_to_bits(f1), float_to_bits(f3), float_to_bits(f_result));
  uart_write_flush();
}
#endif
#ifdef TEST_MOVE_INSTRUCTIONS
void test_move_instructions(void) {
  printf("\nTesting move instructions...\n");
  uart_write_flush();
  
  // FMV.X.W - move float bits to integer
  asm volatile(
    "li t0, %1\n"
    "fmv.w.x ft0, t0\n"
    "fmv.x.w %0, ft0\n"
    : "=r"(u_result)
    : "i"(0x3F800000)  // 1.0f in IEEE-754
    : "t0", "ft0"
  );
  printf("  fmv.x.w: 0x%x -> float -> 0x%x\n", 0x3F800000, u_result);
  uart_write_flush();
  
  // FMV.W.X - move integer bits to float
  asm volatile(
    "li t0, %1\n"
    "fmv.w.x ft0, t0\n"
    "fsw ft0, %0\n"
    : "=m"(f_result)
    : "i"(0x40000000)  // 2.0f in IEEE-754
    : "t0", "ft0"
  );
  printf("  fmv.w.x: 0x%x -> 0x%x\n", 0x40000000, float_to_bits(f_result));
  uart_write_flush();
}
#endif
#ifdef TEST_FUSED_OPERATIONS
void test_fused_operations(void) {
  // printf("\nTesting fused multiply-add instructions...\n");
  // uart_write_flush();
  
  // FMADD.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "flw ft2, %3\n"
    "fmadd.s ft3, ft0, ft1, ft2\n"
    "fsw ft3, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f2), "m"(f3)
    : "ft0", "ft1", "ft2", "ft3"
  );
  // printf("  fmadd.s: Op1=0x%x, Op2=0x%x, Op3=0x%x, Result=0x%x\n", 
  //        float_to_bits(f1), float_to_bits(f2), float_to_bits(f3), float_to_bits(f_result));
  // uart_write_flush();
  
  // FMSUB.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "flw ft2, %3\n"
    "fmsub.s ft3, ft0, ft1, ft2\n"
    "fsw ft3, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f2), "m"(f3)
    : "ft0", "ft1", "ft2", "ft3"
  );
  // printf("  fmsub.s: Op1=0x%x, Op2=0x%x, Op3=0x%x, Result=0x%x\n", 
  //        float_to_bits(f1), float_to_bits(f2), float_to_bits(f3), float_to_bits(f_result));
  // uart_write_flush();
  
  // FNMADD.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "flw ft2, %3\n"
    "fnmadd.s ft3, ft0, ft1, ft2\n"
    "fsw ft3, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f2), "m"(f3)
    : "ft0", "ft1", "ft2", "ft3"
  );
  // printf("  fnmadd.s: Op1=0x%x, Op2=0x%x, Op3=0x%x, Result=0x%x\n", 
  //        float_to_bits(f1), float_to_bits(f2), float_to_bits(f3), float_to_bits(f_result));
  // uart_write_flush();
  
  // FNMSUB.S
  asm volatile(
    "flw ft0, %1\n"
    "flw ft1, %2\n"
    "flw ft2, %3\n"
    "fnmsub.s ft3, ft0, ft1, ft2\n"
    "fsw ft3, %0\n"
    : "=m"(f_result)
    : "m"(f1), "m"(f2), "m"(f3)
    : "ft0", "ft1", "ft2", "ft3"
  );
  // printf("  fnmsub.s: Op1=0x%x, Op2=0x%x, Op3=0x%x, Result=0x%x\n", 
  //        float_to_bits(f1), float_to_bits(f2), float_to_bits(f3), float_to_bits(f_result));
  // uart_write_flush();
}
#endif
#ifdef TEST_CLASSIFY
void test_classify(void) {
  // printf("\nTesting fclass.s instruction...\n");
  // uart_write_flush();
  
  // Initialize special values
  f_inf = INFINITY;
  f_neg_inf = -INFINITY;
  f_nan = NAN;
  
  // FCLASS.S on normal number
  asm volatile(
    "flw ft0, %1\n"
    "fclass.s %0, ft0\n"
    : "=r"(u_result)
    : "m"(f1)
    : "ft0"
  );
  printf("  fclass.s: 0x%x\n", u_result);
  uart_write_flush();
  
  // FCLASS.S on negative number
  asm volatile(
    "flw ft0, %1\n"
    "fclass.s %0, ft0\n"
    : "=r"(u_result)
    : "m"(f3)
    : "ft0"
  );
  printf("  fclass.s: 0x%x\n", u_result);
  uart_write_flush();
  
  // FCLASS.S on zero
  asm volatile(
    "flw ft0, %1\n"
    "fclass.s %0, ft0\n"
    : "=r"(u_result)
    : "m"(f_zero)
    : "ft0"
  );
  printf("  fclass.s(+0.0) = 0x%x\n", u_result);
  uart_write_flush();
  
  // FCLASS.S on negative zero
  asm volatile(
    "flw ft0, %1\n"
    "fclass.s %0, ft0\n"
    : "=r"(u_result)
    : "m"(f_neg_zero)
    : "ft0"
  );
  printf("  fclass.s(-0.0) = 0x%x\n", u_result);
  uart_write_flush();
  
  // FCLASS.S on infinity
  asm volatile(
    "flw ft0, %1\n"
    "fclass.s %0, ft0\n"
    : "=r"(u_result)
    : "m"(f_inf)
    : "ft0"
  );
  printf("  fclass.s(+inf) = 0x%x\n", u_result);
  uart_write_flush();
  
  // FCLASS.S on negative infinity
  asm volatile(
    "flw ft0, %1\n"
    "fclass.s %0, ft0\n"
    : "=r"(u_result)
    : "m"(f_neg_inf)
    : "ft0"
  );
  printf("  fclass.s(-inf) = 0x%x\n", u_result);
  uart_write_flush();
  
  // FCLASS.S on NaN
  asm volatile(
    "flw ft0, %1\n"
    "fclass.s %0, ft0\n"
    : "=r"(u_result)
    : "m"(f_nan)
    : "ft0"
  );
  printf("  fclass.s(NaN) = 0x%x\n", u_result);
  uart_write_flush();
}
#endif

int main() {
  uart_init(); // setup the uart peripheral
  printf("=== RV32IF Instruction Test ===\n\n");
  uart_write_flush();
  #ifdef TEST_LOAD_STORE
  test_flw_fsw();
  #endif
  #ifdef TEST_BASIC_ARITHMETIC
  test_basic_arithmetic();
  #endif
  #ifdef TEST_ADVANCED_ARITHMETIC
  test_advanced_arithmetic();
  #endif
  #ifdef TEST_COMPARISON
  test_compare();
  #endif
  #ifdef TEST_CONVERSION
  test_conversion();
  #endif
  #ifdef TEST_SIGN_OPERATIONS
  test_sign_operations();
  #endif
  #ifdef TEST_MOVE_INSTRUCTIONS
  test_move_instructions();
  #endif
  #ifdef TEST_FUSED_OPERATIONS
  test_fused_operations();
  #endif
  #ifdef TEST_CLASSIFY
  test_classify();
  #endif
  // Final message
  printf("\nAll tests completed with 0x%x errors.\n", errors);
  uart_write_flush();
  return 1;
}