int main(){
  float a = 1.032;
  float b = 0.521;
  float result;
  asm volatile("fadd.s %0, %1, %2" : "=f"(result) : "f"(a), "f"(b));
  return 0;
}