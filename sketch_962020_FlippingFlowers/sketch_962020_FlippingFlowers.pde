float t,x,y,r,N;
void setup(){size(720,720);};
void draw(){clear();t+=.005;
for(y=0;y<780;y+=60)
for(x=0;x<780;x+=60)
for(r=0;r<TAU;r+=TAU/((x+y)/60%9+2))
curve(x,y,x,y,x+cos(r+(N=noise(x,y,t)*9))*cos(t+N)*30,y+sin(r+N)*sin(t-N)*30,cos(r+x)*30*N+x,sin(r+x)*30*N+y);
}
