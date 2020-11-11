float t,x,y,i;
void setup(){size(1920,1080);noStroke();colorMode(HSB);}
void draw(){clear();t+=.005;
for(y=0;y<1140;y+=60)
for(x=y/60%2*30;x<1980;x+=60){
fill((x*y)%255,160,255,64);
for(i=9;i>0;i--)
arc(x,y,i*9,i*9,i*3*sin((x+y)*.02+t),i*3*cos((x-y)*.02+t));}}
