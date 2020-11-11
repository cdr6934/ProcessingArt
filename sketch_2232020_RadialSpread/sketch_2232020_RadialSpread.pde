float r,d,t,i;
void setup(){size(720,720);
colorMode(HSB);clear();}

void draw(){t+=.03;
stroke(t*9%255,96,255);
for(i=0;i<90;i++)point(cos(r=random(TAU))*(d=random(i/3))+cos(t*.9+i/90)*325+360,sin(r)*d+sin(t*.7+i/90)*325+360);
copy(get(),0,0,720,720,1,1,718,718);}
