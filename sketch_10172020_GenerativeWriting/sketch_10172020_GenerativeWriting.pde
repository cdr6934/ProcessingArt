float t,i,N;
void setup(){size(720,720);fill(0);}
void draw(){
t+=.2;
copy(0,0,720,720,-int(t%7)/4,0,720,720);
for(i=0;i<9;i++)
circle(cos(t+i+noise(i,int(t/4)*.02)*9)*9+700,sin(t*.5+i+noise(i,int(t/4)*.05)*9)*(N=noise(i,int(t/7)))*N*60+i*90,sin(t/2)*3);
}
