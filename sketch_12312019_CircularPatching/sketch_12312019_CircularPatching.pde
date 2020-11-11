float t;
void setup(){size(720,720);}
void draw(){
t+=.02;
loadPixels();
for(int y=0;y<720;y++)
 for(int x=0;x<720;x++)
  pixels[y*720+x]=color(((255-dist(x,y,360,360)*(noise(x*.01,y*.01,t*.3)>.5?1:-1)*.5)+t*20)%20*12);
updatePixels();
}
