int speed= 5;
int speed1 = 10;
float x=0;
float y=0;
void setup() {
  size(1200, 600);
}

void draw() {
  background(45);
  if(y+10==600){
 speed = -5;
  }
  
  if(x+10 ==1200){
    speed1=-10;
  }
  if(x-10 ==0){
    speed1=10;
  }
  if(y-10 == 0){
   speed = 5; 
  }
  ellipse(x+=speed1, y+=speed, 20, 20);
}
