int t,y,f=1,X,T;
void setup(){size(720,720);noStroke();clear();fill(-1,99);}
void draw(){t++;for(y=0;y<800;y+=80)
if(t%99<20)copy(0,y,720,80,-(f=-f)*4,y,720,80);
else rect(320+(f=-f)*300+int(noise(y,T=t/2)*16)%8*3*(t%2*2-1)+20,int(noise(y,T,9)*16)%8*8+y,3,8);}
