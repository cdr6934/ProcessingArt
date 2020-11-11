float x,y,t,f=1,T;
void setup(){size(720,720);
colorMode(HSB);}
void draw(){
    clear();
      t+=.02;
  for(y=0;y<800;y+=80)
  for(x=0;x<726;x+=6){stroke((noise(int((T=x*.01+t)/PI))*765)%255,160,255,(T=pow(sin(noise(x,int(T/PI))>.5?T:0),4)*36)*7);line(x+T*(f=-f),y,x-T*f,y+80);}}
