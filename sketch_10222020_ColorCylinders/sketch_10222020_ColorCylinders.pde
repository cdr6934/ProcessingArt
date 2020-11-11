float r,c,X,Y,t,C,S,R;
void setup(){size(720,720);colorMode(HSB);clear();strokeWeight(3);}
void draw(){
stroke(c++%255,99,sin(t++*.2)*255);
line((X=(X+cos(r+=(noise(t)-.5)*.1)*4+720)%720)+(C=cos(R=r+PI/2)*50),(Y=(Y+sin(r)*4+720)%720)+(S=sin(R)*50),X-C,Y-S);
}
