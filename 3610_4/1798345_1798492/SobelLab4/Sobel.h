#pragma once

#include <inttypes.h>


#define IMG_WIDTH 1920
#define IMG_HEIGHT 1080
#define IMG_SIZE (IMG_WIDTH * IMG_HEIGHT)
#define CACHE_SIZE (IMG_WIDTH * 4)

void sobel_filter(uint8_t inter_pix[IMG_WIDTH * IMG_HEIGHT], unsigned out_pix[IMG_WIDTH * IMG_HEIGHT]);
