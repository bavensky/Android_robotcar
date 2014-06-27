void setup()
{
  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(4, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  pinMode(7, OUTPUT);
  pinMode(8, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);
  Serial.begin(9600);
}

void loop()
{
  if(Serial.available())
  {
  char input = Serial.read();
  Serial.write(input); 
  switch(input)
  {
    case 'w':n();break;
    case 'x':s();break;
    case 'a':e();break;
    case 'd':w();break;
    case 'e':ne();break;
    case 'c':se();break;
    case 'q':nw();break;  
    case 'z':sw();break;
    case 'i':cw();break;   
    case 'o':ccw();break;  
    case 's':st();break;
    case 'k':ki();break;
    case 'l':fe();break;      
  }
  }
}

void n()
{
    digitalWrite(2, HIGH);
    digitalWrite(4, HIGH);
    digitalWrite(6, HIGH);
    digitalWrite(8, HIGH);
    
    digitalWrite(3, LOW);
    digitalWrite(5, LOW);
    digitalWrite(7, LOW);
    digitalWrite(9, LOW);
}
void s()
{
    digitalWrite(2, LOW);
    digitalWrite(4, LOW);
    digitalWrite(6, LOW);
    digitalWrite(8, LOW);
    
    digitalWrite(3, HIGH);
    digitalWrite(5, HIGH);
    digitalWrite(7, HIGH);
    digitalWrite(9, HIGH);  
}
void e()
{
    digitalWrite(2, LOW);
    digitalWrite(4, HIGH);
    digitalWrite(6, HIGH);
    digitalWrite(8, LOW);
    
    digitalWrite(3, HIGH);
    digitalWrite(5, LOW);
    digitalWrite(7, LOW);
    digitalWrite(9, HIGH);
}
void w()
{
    digitalWrite(2, HIGH);
    digitalWrite(4, LOW);
    digitalWrite(6, LOW);
    digitalWrite(8, HIGH);
    
    digitalWrite(3, LOW);
    digitalWrite(5, HIGH);
    digitalWrite(7, HIGH);
    digitalWrite(9, LOW);
}
void ne()
{
    digitalWrite(2, HIGH);
    digitalWrite(4, LOW);
    digitalWrite(6, LOW);
    digitalWrite(8, HIGH);
    
    digitalWrite(3, LOW);
    digitalWrite(5, LOW);
    digitalWrite(7, LOW);
    digitalWrite(9, LOW);
}
void se()
{      
    digitalWrite(2, LOW);
    digitalWrite(4, LOW);
    digitalWrite(6, LOW);
    digitalWrite(8, LOW);
    
    digitalWrite(3, LOW);
    digitalWrite(5, HIGH);
    digitalWrite(7, HIGH);
    digitalWrite(9, LOW);
}
void nw()
{
    digitalWrite(2, LOW);
    digitalWrite(4, HIGH);
    digitalWrite(6, HIGH);
    digitalWrite(8, LOW);
    
    digitalWrite(3, LOW);
    digitalWrite(5, LOW);
    digitalWrite(7, LOW);
    digitalWrite(9, LOW);
}
void sw()
{
    digitalWrite(2, LOW);
    digitalWrite(4, LOW);
    digitalWrite(6, LOW);
    digitalWrite(8, LOW);
    
    digitalWrite(3, HIGH);
    digitalWrite(5, LOW);
    digitalWrite(7, LOW);
    digitalWrite(9, HIGH);
}
void cw()
{
    digitalWrite(2, HIGH);
    digitalWrite(4, LOW);
    digitalWrite(6, HIGH);
    digitalWrite(8, LOW);
    
    digitalWrite(3, LOW);
    digitalWrite(5, HIGH);
    digitalWrite(7, LOW);
    digitalWrite(9, HIGH);
}
void ccw()
{
    digitalWrite(2, LOW);
    digitalWrite(4, HIGH);
    digitalWrite(6, LOW);
    digitalWrite(8, HIGH);
    
    digitalWrite(3, HIGH);
    digitalWrite(5, LOW);
    digitalWrite(7, HIGH);
    digitalWrite(9, LOW);
} 
void st()
{
    digitalWrite(2, LOW);
    digitalWrite(4, LOW);
    digitalWrite(6, LOW);
    digitalWrite(8, LOW);
    
    digitalWrite(3, LOW);
    digitalWrite(5, LOW);
    digitalWrite(7, LOW);
    digitalWrite(9, LOW);
  
    digitalWrite(10, LOW);
    digitalWrite(11, LOW);  
}
void ki()
{
    digitalWrite(10, HIGH);
    digitalWrite(11, LOW);
    digitalWrite(2, LOW);
    digitalWrite(4, LOW);
    digitalWrite(6, LOW);
    digitalWrite(8, LOW);
    
    digitalWrite(3, LOW);
    digitalWrite(5, LOW);
    digitalWrite(7, LOW);
    digitalWrite(9, LOW);
}
void fe()
{
    digitalWrite(11, HIGH);
    digitalWrite(10, LOW);
    digitalWrite(2, LOW);
    digitalWrite(4, LOW);
    digitalWrite(6, LOW);
    digitalWrite(8, LOW);
    
    digitalWrite(3, LOW);
    digitalWrite(5, LOW);
    digitalWrite(7, LOW);
    digitalWrite(9, LOW);
} 



