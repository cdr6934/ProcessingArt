float t,r,d,n,S;
void setup(){size(720,720);}
void draw(){
clear();
t+=.004;
blendMode(DIFFERENCE);
for(r=0;r<TAU;r+=PI/8){
for(d=n=0;d<300;d+=9){
circle(cos(r+(n+=(noise(r,d*.01-t*3)-.5)*.2))*d*(S=sin(t+n*2)*.2+1)+360,sin(r+n)*d*S+360,sin(d*.01)*30);
}
}
}
