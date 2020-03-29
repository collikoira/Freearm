
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
#include "gyroCommunication.h"

#define DEVICE "/dev/i2c-1"
#define SLAVE 0x36
int main(int argc, char **argv) {
  
  /*
  int16_t ax, ay, az;
  int16_t gx, gy, gz;
  if ( accelgyro.testConnection() ) 
    printf("MPU6050 connection test successful\n") ;
    else {
    fprintf( stderr, "MPU6050 connection test failed! something maybe wrong, continuing anyway though ...\n");
    //return 1;
  }
  accelgyro.initialize();
  // use the code below to change accel/gyro offset values
  std::cout << accelgyro.getRate() << std::endl;
  printf("Updating internal sensor offsets...\n");
  // -76	-2359	1688	0	0	0
  printf("%i \t %i \t %i \t %i \t %i \t %i\n", 
	 accelgyro.getXAccelOffset(),
	 accelgyro.getYAccelOffset(),
	 accelgyro.getZAccelOffset(),
	 accelgyro.getXGyroOffset(),
	 accelgyro.getYGyroOffset(),
	 accelgyro.getZGyroOffset());
  accelgyro.setXGyroOffset(220);
  accelgyro.setYGyroOffset(76);
  accelgyro.setZGyroOffset(-85);
  printf("%i \t %i \t %i \t %i \t %i \t %i\n", 
	 accelgyro.getXAccelOffset(),
	 accelgyro.getYAccelOffset(),
	 accelgyro.getZAccelOffset(),
	 accelgyro.getXGyroOffset(),
	 accelgyro.getYGyroOffset(),
	 accelgyro.getZGyroOffset());
  
  
  //printf("\n");
  //printf("  ax \t ay \t az \t gx \t gy \t gz:\n");
  while (true) {
    accelgyro.getMotion6(&ax, &ay, &az, &gx, &gy, &gz);
    int16_t skala = ax/16384.0;
    //printf("  %d \t %d \t %d \t %d \t %d \t %d\r", ax, ay, az, gx, gy, gz);
    //printf("ax: %d\t ay: %d\t az: %d\t gx: %d\t gy: %d\t gz: %d \r",ax,ay,az,gx, gy, gz);
    printf("ax: %d, skalax: %d \r",ax,skala);
    fflush(stdout);
    bcm2835_delay(10);
  }
 */
  gyroCommunication Com;
  Com.getData();
  std::cout << Com.CreateBuffer() << std::endl;

  return 1; 
}
