int x,y;float t;
void setup(){size(720,720);}
void draw(){
t+=.0002;
loadPixels();
for(y=0;y<720;y++)for(x=0;x<720;x++)
pixels[y*720+x]=color(((atan2(360-x,360-y)+PI)+noise(x*.01,y*.01,(dist(x,y,360,360)-t*5000)*.01+t)+t)%(PI/16)<PI/32?0:255);
updatePixels();}
