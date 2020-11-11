float t,i,x,y;
void setup(){size(720,720);}
void draw(){
 clear();
 i=0;
 t+=.01;
 for(y=0;y<720;y+=48){
  for(x=0;x<720;x+=48){
   clip(x,y,48,48);
   i++;
   fill(0,i%6*32+64,(i/6)%6*32+64);
   ellipse(360,360,cos(t+i)*540+360,sin(t*2+i)*540+360);
  }
 }
}
