float t,i;
void setup(){size(720,720);colorMode(HSB);}
void draw(){
 t+=.1;
 for(i=0;i<31;i++){
  if((t+i)%38>30)
  copy(0,int(i*24-12),720,24,-int((t+i)%5),int(i*24-12),720,24);
  fill(i*8,255,255);
  circle(710,sin(t*noise(i,t*.01)*3+i)*15+i*24,9);
 }
}
