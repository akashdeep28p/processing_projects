class Ball{
  
  float x ;
  float y ;
  
  Ball(float x , float y){
    this.x = x;
    this.y = y;
  }  


 void show(){
   stroke(0);
   fill(255);
   ellipse(x , y , 15  ,15);
 }
 
 void updatePosition(float f){
  x+=f; 
 }
  
}
