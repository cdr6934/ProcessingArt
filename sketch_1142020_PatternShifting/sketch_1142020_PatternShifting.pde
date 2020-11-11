float x,y,t,f=1,g=1,T,a,d,L=80,C,S;
void setup(){size(720,720);stroke(-1);}
void draw(){
clear();
t+=sq(cos(a+=.01))*.01;
for(y=0;y<800+(g=-g);y+=L)
for(x=0;x<800;x+=L)
for(d=0;d<7;d+=PI/3)
line(x-(C=cos(T=(d+t)*(f=-f)*g)*noise(t)*L),y-(S=sin(T)*L),x+C,y+S);
}
