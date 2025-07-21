#include "uart.h"
#include "print.h"
#include "util.h"

// DATA for GEMM operation

static float gemm_A_dram[8 * 8] = {
  0.23f, 1.67f, -2.31f, 0.47f, 2.85f, -0.92f, 1.05f, 3.21f,
  -1.45f, 0.83f, 2.19f, -0.56f, 1.73f, 3.08f, -0.77f, 0.49f,
  2.91f, -0.38f, 1.62f, 3.74f, -1.29f, 0.51f, 2.33f, -0.84f,
  1.17f, 2.58f, -0.69f, 0.94f, 3.12f, -1.83f, 0.37f, 1.96f,
  -0.72f, 2.15f, 3.41f, -1.08f, 0.63f, 2.27f, -0.95f, 1.34f,
  3.18f, -1.54f, 0.76f, 2.43f, -0.61f, 1.89f, 3.25f, -0.88f,
  0.59f, 2.73f, -1.31f, 0.82f, 2.16f, -0.47f, 1.93f, 3.04f,
  -0.65f, 1.27f, 2.38f, -1.16f, 0.74f, 2.61f, -0.53f, 1.42f
};

static float gemm_B_dram[8 * 8] = {
  0.35f, -1.24f, 0.87f, 2.16f, -0.73f, 1.59f, 0.42f, -2.08f,
  1.67f, -0.51f, 2.34f, -1.13f, 0.69f, 2.75f, -0.88f, 0.31f,
  -1.97f, 0.82f, -0.46f, 1.53f, 2.29f, -0.67f, 1.18f, -2.41f,
  0.64f, 2.13f, -1.35f, 0.79f, -0.24f, 1.86f, -1.57f, 0.93f,
  2.06f, -0.71f, 1.49f, -2.17f, 0.58f, -1.92f, 0.84f, 2.37f,
  -0.49f, 1.73f, -1.21f, 0.65f, 2.48f, -0.83f, 1.36f, -0.57f,
  1.28f, -2.03f, 0.76f, -1.39f, 0.62f, 2.51f, -0.91f, 1.07f,
  -0.44f, 1.96f, -1.72f, 0.54f, -2.25f, 0.81f, 1.63f, -0.37f
};

static const float gemm_EXP_dram[8 * 8] = { 
  13.9743, -1.4850, 5.1725, -11.0619, -11.6184, 7.9073, 0.5829, 13.2582, 
  -2.9407, 8.6013, -2.1478, -1.5788, 13.8426, -9.9457, 9.2654, -1.1861, 
  0.0308, 1.3019, -3.4753, 11.5867, 4.2769, 16.6743, -6.2831, -7.1407, 
  13.6141, -3.6208, 9.8766, -8.1171, -7.7890, 9.2108, -1.0789, 9.0115, 
  -5.6905, 8.3268, -0.5408, 2.5319, 12.4682, -3.9186, 10.1901, -8.3715, 
  0.9637, -1.9782, -3.6793, 9.2510, 6.1016, 11.8790, -2.5614, -5.3834, 
  13.6838, -1.7577, 6.4222, -9.2008, -7.2999, 14.3981, -0.6137, 9.8662, 
  -4.5953, 7.4881, -2.0232, 1.4801, 10.4578, -5.0604, 10.2071, -5.8953
	};
  void matmul(float *a, float *b, float *c, int m, int n, int p) {
    for (int i = 0; i < m; i++) {
        for (int j = 0; j < p; j++) {
            c[i * p + j] = 0;
            for (int k = 0; k < n; k++) {
                c[i * p + j] += a[i * n + k] * b[k * p + j];
            }
        }
    }
  }


int check_results(float *matrix, const float *expected, int N, int M) {
  // check
  int i, j;
  // Check errors
  for(i = 0; i < M; i++) {
      for(j = 0; j < N; j++) {
         float diff;
         diff = matrix[i*N+j] - expected[i*N+j];
         if(diff > 0.001f || diff < -0.001f) {
           if(i==0 && j==0) return 0;
           else return i*N+j;
          }
      }
  }

  return -1;
}


  int main() {
  uart_init();
  printf("Starting matrix multiplication...\n");
  uart_write_flush();
  // Define matrix dimensions
  int m = 8; // Number of rows in A
  int p = 8; // Number of columns in A and rows in B
  int n = 8; // Number of columns in B

  float c[m * n]; // Result matrix
  uint32_t start = get_mcycle();
  matmul(gemm_A_dram, gemm_B_dram, c, m, p, n);
  uint32_t end = get_mcycle();
  printf("Matrix multiplication completed in 0x%x cycles.\n", end - start);
  uart_write_flush();
  // Check results
  int result = check_results(c, gemm_EXP_dram, m, n);
  if (result < 0) {
    printf("Matrix multiplication passed.\n");
    uart_write_flush();
  } else {
    printf("Matrix multiplication failed 0x%x.\n", result);
    uart_write_flush();
  }
  return 1;
}