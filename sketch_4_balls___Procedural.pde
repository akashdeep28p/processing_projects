
float x1=0,x2=0,x3=0,x4=0;
float y1,y2,y3,y4;
int r =15;

void setup(){
  size(1000,640);
  background(170);
   y1=height/4;y2 = height/2; y3=0.75*height; y4=height-20;
}

void draw(){
  //background(200);
  show();
  updateposition();
  
}

void updateposition(){
  x1 += 1;
  x2 += 2;
  x3 += 3;
  x4 += 4;
}


void show(){
  stroke(0);
  fill(255);
  ellipse(x1,y1,r,r);
  ellipse(x2,y2,r,r);
  ellipse(x3,y3,r,r);
  ellipse(x4,y4,r,r);
}
