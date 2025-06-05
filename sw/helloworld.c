int main(){

  asm volatile("addi t0, x0, 0");
  asm volatile("addi t1, x0, 1");
  asm volatile("addi t2, x0, 2");
  asm volatile("addi t3, x0, 3");
  asm volatile("addi t4, x0, 4");
  asm volatile("addi t5, x0, 5");
  asm volatile("addi t6, x0, 6");
  asm volatile("add t2, t0, t1");
  asm volatile("add t5, t3, t4");
  asm volatile("addi t6, x0, 4");

  return 1;
}