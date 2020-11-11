float t,n;
void setup(){size(720,720);}
void draw(){
 loadPixels();
 t+=.01;
 for(int y=0;y<720;y++)for(int x=0;x<720;x++)
   pixels[y*720+x]=color((dist(x,y,360,360)+(n=noise(x*.01,y*.01,t))*150+sin(atan2(y-360,x-360))*10+n*10+t*10)%50*5);
 updatePixels();
}
