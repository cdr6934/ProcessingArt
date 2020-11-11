float t,d,r,T;
void setup(){size(720,720);noStroke();colorMode(HSB);}
void draw(){
clear();
t+=.01;
for(d=90;d>0;d-=3)
for(r=0;r<TAU;r+=.03){
fill(r*40,255-d*2,d*3,d/2);
arc(cos(r)*(T=tan(t+r+sin(t-r*r*r)*.5)*99+d)+360,sin(r)*T+360,d,d,r-T/200,r+T/200);
}
}
