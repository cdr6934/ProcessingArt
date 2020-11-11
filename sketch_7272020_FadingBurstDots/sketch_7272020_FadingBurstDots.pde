float r,t,d;
void setup(){size(720,720);noStroke();colorMode(HSB);}
void draw(){
 clear();
 t+=.005;
 for(d=90;d>0;d-=3)
 for(r=-TAU*9;r<TAU*9;r+=.3){
  fill((r*r*5)%255,d*3,255-d*2,8/tan(r+t));
  circle(tan(r*r+t)*r*9+360,sin(r*r-t)*r*9+360,d*tan(r+t));
 }
}
