int x,y;float t,m,n;
void setup(){size(720,720);}
void draw(){
t+=.002;
loadPixels();
for(y=0;y<720;y++)
for(x=0;x<720;x++)
pixels[y*720+x]=color(noise((m=abs((x+(y/90)%2*45)%90-45)*.01)+t,(n=abs(y%90-45)*.01)-t,noise(m,n,t)*10)%.5*500);
updatePixels();}
