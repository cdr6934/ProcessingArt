int x,y;float t,d;
void setup(){size(720,720);}
void draw(){
t+=.005;
loadPixels();
for(y=0;y<720;y++)
for(x=0;x<720;x++)
pixels[y*720+x]=color(abs(tan(noise(d=dist(x,y,360,360)*.01,sin(sin(d+t)*d+(atan2(360-x,360-y)+PI)*3.5),t)*TAU))*255);
updatePixels();}
