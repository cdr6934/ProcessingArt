float t,r,d,i,j;
void setup(){size(720,720);noStroke();}
void draw(){
fill(0,8);
square(0,0,720);
fill(64,255,99);
t+=.01;
for(j=0;j<12;j++){
r=j*TAU/12+t;
d=500;
for(i=40;i>0;i--){
circle(cos(r)*d+360,sin(r)*d+360,i/4);
d-=8+noise(j,t)*6;
r+=i*.001;
}
}
}
