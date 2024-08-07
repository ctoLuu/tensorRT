#ifndef __UTILS_HPP__
#define __UTILS_HPP__

#include <cuda_runtime.h>
#include <system_error>

#define CUDACHECK(call) {                                                                       \
    cudaError_t error = call;                                                                   \
    if (error != cudaSuccess) {                                                                 \
        printf("ERROR: %s : %d, ", __FILE__, __LINE__);                                         \
        printf("code: %d, reason: %s\n", error, cudaGetErrorString(error));                     \
        exit(1);                                                                                \
    }                                                                                           \
}

#define BLOCK_SIZE 16

void initMatrix(float* data, int size, int low, int high, int seed);
void printMat(float* data, int size);
void compareMat(float* h_data, float* d_data, int size);

#endif // __UTILS_HPP__