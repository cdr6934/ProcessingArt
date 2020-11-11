int x,y;float t,d;
void setup(){size(720,720);}
void draw(){t+=.05;loadPixels();
for(y=0;y<720;y++)
for(x=0;x<720;x++)pixels[y*720+x]=color(((d=dist(x*.1,y*.1,360,360)+t)%5>2?1:0)*((atan2(360-x,360-y)+PI+t*.2+noise(d,t)*.5)%(PI/4)>PI/8?1:0)*255);updatePixels();
}
