int x,y;
float t,d,a;
void setup(){size(720,720);}
void draw(){
t+=.1;loadPixels();for(y=0;y<720;y++)for(x=0;x<720;x++)
pixels[y*720+x]=color(((d=dist(360,360,x,y)+t*50+noise((a=atan2(360-y,360-x)+PI+(d*.001+t*.1))*10,t)*90)+sin(a*5)*300)%255);updatePixels();
}
