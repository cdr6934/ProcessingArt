int x,y,H=360;float t,d;
void setup(){size(720,720);colorMode(HSB);}
void draw(){t+=.002;
loadPixels();
for(y=0;y<720;y++)
for(x=0;x<720;x++)
pixels[y*720+x]=color(d=dist(0,0,H-x,H-y)/2,255-(d*(int(noise((x-H)*.01,(y-H)*.01,t)*21)&21))%255,H);
updatePixels();}
