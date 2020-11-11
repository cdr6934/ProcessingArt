int x,y;float t,n;
void setup(){size(720,720);}
void draw(){
 t+=.02;
 loadPixels();
 for(y=0;y<720;y++){
  for(x=0;x<720;x++){
   n=noise(dist(x,y,360,360)*.01+t,atan2(360-y,360-x)*2);
   pixels[y*720+x]=color(n>.5&&n<.6?255:0);
  }
 }
 updatePixels();
}
