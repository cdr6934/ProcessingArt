int x,y;float t,d,s;
void setup(){size(720,720);}
void draw(){t+=.01;loadPixels();for(y=0;y<720;y++)for(x=0;x<720;x++)pixels[y*720+x]=color(noise(sin((atan2(360-x,360-y)+PI)*2+(d=dist(x,y,360,360)*.01)*.5-(s=asin(d%1))*.12)*4,s*.01,t-d*4)*255);updatePixels();}
