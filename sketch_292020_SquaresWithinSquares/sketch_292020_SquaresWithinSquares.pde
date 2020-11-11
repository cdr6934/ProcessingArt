void setup(){size(720,720);}
void draw(){f(0,0,720,0);}
void f(float x,float y,float s,int d){
if(d<9){
float n=noise(x,y,frameCount*.001)*255; 
if(n>d*25)
for(int i=0;i<4;i++)
 f(x+i%2*s/2,y+i/2*s/2,s/2,d+1);
else{
 fill(0,255-n,n,8);
 square(x,y,s);
}
}
}
