#include <stdio.h>
#include <numeric>
#include <stdlib.h>

#define N 10;
__global__ void kernel(void) {


}
int main() {

  kernel<<<1,1>>>();
  printf("hello,world");
  return 0;
}

