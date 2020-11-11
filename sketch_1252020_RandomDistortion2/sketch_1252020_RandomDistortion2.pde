int x,y,H=360;float t;
void setup(){size(720,720);colorMode(HSB);}
void draw(){t+=.003;loadPixels();for(y=0;y<720;y++)for(x=0;x<720;x++)
pixels[y*720+x]=color((dist(0,0,H-x,H-y)+atan2(y-H,abs(x-H))*(int(noise(x*.01,y*.01,t)*720)&63))%255,H,H);
updatePixels();}
