float t,r,d,P,N;
void setup(){size(720,720);rectMode(CENTER);}
void draw(){
clear();
blendMode(DIFFERENCE);
t+=.005;
for(r=0;r<TAU;r+=PI/22)
for(d=0;d<350;d+=6)
arc(cos(r+(N=(noise(sin(t-d*.01),r)-.5)*99/d))*d+360,sin(r+N)*d+360,d/8,d/8,P=r+PI-PI/8,P+PI/4);
}
