float t,r,d,x,y,a;
void setup(){size(720,720);noStroke();}
void draw(){
clear();t+=.01;
for(r=0;r<TAU;r+=PI/16){
x=360;y=270-cos(t)*90;
for(d=0;d<1;d+=.01)
circle(x+=cos(a=r+bezierTangent(sin(t-d+r%(PI/4))-.5,sin(t-d)+.5,0,sin(t+d),d))*3,y+=sin(a-r)*5,2);
}
}
