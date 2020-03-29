#include "gyroCommunication.h"


int gyroCommunication::getData(){
    I2Cdev::initialize();
    MPU6050 accelgyro ;
    //Test connection
    if ( accelgyro.testConnection() ) 
    printf("MPU6050 connection test successful\n") ;
    else {
    fprintf( stderr, "MPU6050 connection test failed! something maybe wrong, continuing anyway though ...\n");
    exit;
  }
  //init communication
  accelgyro.initialize();
  //get data
  accelgyro.getMotion6(&ax, &ay, &az, &gx, &gy, &gz);
  //int16_t skala = ax/16384.0;
  
  setOfData.insert(gz);
  setOfData.insert(gy);
  setOfData.insert(gx);
  setOfData.insert(az);
  setOfData.insert(ay);
  setOfData.insert(ax);
  
  return ax,ay,az,gx,gy,gz;
  bcm2835_delay(10);
  }
  
  
  std::string gyroCommunication::CreateBuffer(){
    std::string buffer;
    /*
    for (auto i = setOfData.begin(); i != setOfData.end(); i++){
      buffer.append(std::to_string(*i));
      if (i != setOfData.end()) {
        buffer.append(",");
      }
      
    }
    */
    return buffer;

  }

