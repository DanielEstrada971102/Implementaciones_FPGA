#include<math.h>
String readCommand();

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  String a;
  float angulo, value; 
  
  a = readCommand();
  delay(200);
  if(a != ""){
    angulo = (a.toFloat() *PI)/180.0;
    value = sin(angulo);
    Serial.print(String(value)+",");
    a = "";
  }
}

String readCommand(){
  String message;
  char c;
  if(Serial.available()>0){
    while(Serial.available()){
        c = Serial.read();
        if(c != '\r' and c!= '\n')
            message.concat(c);
    }
  }
  else
    message = "";
    
  return message;  
}
