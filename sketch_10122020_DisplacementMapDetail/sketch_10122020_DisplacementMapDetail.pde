float t,x,y,N,T;
void setup(){size(720,720);noStroke();}
void draw(){
 clear();
 t+=.005;
 for(y=0;y<720;y+=5)
  for(x=0;x<720;x+=5)
   square(x+cos(N=int(noise(x*.002,y*.002,int(((x+y)*.001-t)/PI*2))*8)*PI/2)*(T=pow(tan((x+y)*.001-t),3)*49),y+sin(N)*T,4);
}
