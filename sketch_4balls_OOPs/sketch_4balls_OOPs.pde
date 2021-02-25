
Ball b1 , b2 , b3 , b4;


void setup(){
  size(1000 , 640);
  background(170);  
  b1 = new Ball(0 , height/4);
  b2 = new Ball(0 , height/2);
  b3 = new Ball(0 , height*0.75);
  b4 = new Ball(0 , height-20); 
}

void draw(){
  b1.show();
  b2.show();
  b3.show();
  b4.show();
  
  b1.updatePosition(1);
  b2.updatePosition(2);
  b3.updatePosition(3);
  b4.updatePosition(4);
}
