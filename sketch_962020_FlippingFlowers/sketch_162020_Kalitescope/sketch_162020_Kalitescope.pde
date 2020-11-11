int x,y;float t;
void setup(){size(720,720);}
void draw(){
t+=.004;
loadPixels();
for(y=0;y<720;y++)
for(x=0;x<720;x++)
pixels[y*720+x]=color((noise(sin((atan2(360-x,360-y)+PI)*3),t)*noise((dist(x,y,360,360)-t*500)*.01,t))>.2?255:0);
updatePixels();}
