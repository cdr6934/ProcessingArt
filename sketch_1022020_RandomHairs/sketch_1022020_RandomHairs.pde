float t,r,d,R,D;
void setup(){size(720,720);}
void draw(){
 clear();
 t+=.001;
 blendMode(DIFFERENCE);
 for(r=0;r<TAU;r+=PI/22)
  for(d=550;d>99;d-=9)
   circle(cos(R=r+(noise(r,d*.01+t*5)-.5)*.5)*(D=d-(sin(noise(r*3,t)*9)*99))+360,sin(R)*D+360,d/15);
}
