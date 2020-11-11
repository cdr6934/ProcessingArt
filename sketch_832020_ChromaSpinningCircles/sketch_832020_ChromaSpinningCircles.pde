float t,r,S;
void setup(){size(720,720);colorMode(HSB);}
void draw(){
fill(0,8);
square(0,0,721);
noFill();
t+=.05;
for(r=0;r<TAU*9;r+=.1){
stroke((r*r)%255,255,255,64/(S=tan(.5*t+r*.3)));
circle(cos(r+t)*r*(9+S)+360,sin(r+t)*r*(9-S)+360,20*S);
}
}
