int x,y;float t,a;
void setup(){size(720,720);}
void draw(){
t+=.004;
loadPixels();
for(y=0;y<720;y++)
for(x=0;x<720;x++)
pixels[y*720+x]=color(noise(sin((a=atan2(360-x,360-y)+PI)*9),((dist(x,y,360,360)-t*500)+a*50)*.01,t)>.5?255:0);
updatePixels();}
