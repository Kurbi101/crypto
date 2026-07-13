#include <stdint.h>
#include <stdlib.h>

typedef struct {
    uint64_t *digits;
    size_t size;
} BigInt;