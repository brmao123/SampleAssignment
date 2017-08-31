void setup(){
size(500,500);
}
  int x = 250;

void draw(){

  
 background(x,x-100,x+100);
 sun(250,x);
Still();
x = x+ 10;
  if ( x > 500) {
    x = 0;
  
  }

}

void Still(){

    fill(188,126,0);
rect(0,400,500,400);
}
void sun(int x, int y){
  fill(252,255,116);
  ellipse(x,y,200,200);

}