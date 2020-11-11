int t, x,y; 
void setup(){size(1920,1080);colorMode(HSB);}
void draw(){
t++;
loadPixels();
for(y=0;y<1080;y++)
 for(x=0;x<1920;x++)
  pixels[y*1920+x]=color(noise(int((x+y+t)/90),(x-t)*.01,(y+t*(y%90>45?1:-1))*.02)*765%255,192,255);
updatePixels();
}
