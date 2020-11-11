float t,x,y,T,N,X,Y;
void setup(){size(720,720);colorMode(HSB);}
void draw(){
T=++t%180;
for(y=-40;y<720;y+=185)
for(x=0;x<720;x+=185){
 stroke(N=noise(x,y,int(t/180))*765%255,99,255-T*(N/50+1)%180);
 line(X=x+(T+N)%180,Y=y+sin((T+N)/180*TAU)*20,X,180+Y);
}
}
