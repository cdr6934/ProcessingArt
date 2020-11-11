int x,y;float t;
void setup(){size(720,720);}
void draw(){
t+=.004;
loadPixels();
for(y=0;y<720;y++)
for(x=0;x<720;x++)
pixels[y*720+x]=color(noise(dist(x,y,360,360)*.01,sin((atan2(360-x,360-y)+PI)*8)*.3,t)%.1*2550);
updatePixels();}
