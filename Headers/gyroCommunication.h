#ifndef GYROCOMMUNICATION_H
#define GYROCOMMUNICATION_H

#include <errno.h>
#include <string.h>
#include <stdio.h>
#include <bcm2835.h>
#include "I2Cdev.h"
#include "MPU6050.h"
#include <math.h>
#include "bcm2835.h"
#include <libusbi.h>
#include <iostream>
#include <set>

class gyroCommunication
{
private:
    int16_t ax, ay, az, gx, gy, gz;
    int BufferSize;
    char buffer;
    std::set<std::int16_t> setOfData;
public:
        int getData();
        std::string CreateBuffer();

};



#endif /* GYROCOMMUNICATION_H */